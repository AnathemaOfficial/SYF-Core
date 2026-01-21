#!/bin/bash

# SYF-Core Integrity Verification Script
# Verifies checksums of all sealed PDF releases

set -e

echo "========================================"
echo "SYF-Core Integrity Verification"
echo "========================================"
echo ""

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
RELEASES_DIR="$REPO_ROOT/docs/releases"
CHECKSUMS_DIR="$RELEASES_DIR/checksums"

# Colors for output
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Check if releases directory exists
if [ ! -d "$RELEASES_DIR" ]; then
    echo -e "${RED}ERROR: Releases directory not found at $RELEASES_DIR${NC}"
    exit 1
fi

# Check if checksums directory exists
if [ ! -d "$CHECKSUMS_DIR" ]; then
    echo -e "${RED}ERROR: Checksums directory not found at $CHECKSUMS_DIR${NC}"
    exit 1
fi

echo "Repository: $REPO_ROOT"
echo "Releases:   $RELEASES_DIR"
echo "Checksums:  $CHECKSUMS_DIR"
echo ""

# Verify consolidated checksums file
if [ -f "$CHECKSUMS_DIR/sha256sums.txt" ]; then
    echo "Verifying consolidated checksums file..."
    echo ""
    
    cd "$RELEASES_DIR"
    
    if sha256sum -c checksums/sha256sums.txt; then
        echo ""
        echo -e "${GREEN}✓ All checksums verified successfully!${NC}"
        echo ""
        exit 0
    else
        echo ""
        echo -e "${RED}✗ Checksum verification failed!${NC}"
        echo ""
        exit 1
    fi
else
    echo -e "${YELLOW}Warning: Consolidated checksums file not found${NC}"
    echo "Falling back to individual checksum files..."
    echo ""
    
    # Verify individual checksum files
    FAILED=0
    VERIFIED=0
    
    for checksum_file in "$CHECKSUMS_DIR"/*.sha256; do
        if [ -f "$checksum_file" ]; then
            filename=$(basename "$checksum_file" .sha256)
            pdf_file="$RELEASES_DIR/genesis/${filename}.pdf"
            
            if [ -f "$pdf_file" ]; then
                echo "Verifying $filename.pdf..."
                
                expected=$(cat "$checksum_file" | awk '{print $1}')
                actual=$(sha256sum "$pdf_file" | awk '{print $1}')
                
                if [ "$expected" == "$actual" ]; then
                    echo -e "${GREEN}✓ ${filename}.pdf verified${NC}"
                    ((VERIFIED++))
                else
                    echo -e "${RED}✗ ${filename}.pdf FAILED${NC}"
                    echo "  Expected: $expected"
                    echo "  Actual:   $actual"
                    ((FAILED++))
                fi
            else
                echo -e "${YELLOW}⚠ ${filename}.pdf not found${NC}"
            fi
        fi
    done
    
    echo ""
    echo "========================================"
    echo "Summary: $VERIFIED verified, $FAILED failed"
    echo "========================================"
    
    if [ $FAILED -eq 0 ]; then
        echo -e "${GREEN}All available checksums verified!${NC}"
        exit 0
    else
        echo -e "${RED}Checksum verification failed!${NC}"
        exit 1
    fi
fi
