# SYF-Core Scripts

This directory contains utility scripts for maintaining and verifying the SYF-Core repository.

## Available Scripts

### `verify-integrity.sh`

**Purpose**: Verify the integrity of sealed PDF releases using SHA-256 checksums.

**Usage**:
```bash
./scripts/verify-integrity.sh
```

**What it does**:
1. Locates all sealed PDF files in `docs/releases/genesis/`
2. Checks checksums against `docs/releases/checksums/sha256sums.txt`
3. Reports success or failure with colored output

**Exit codes**:
- `0` - All checksums verified successfully
- `1` - One or more checksums failed verification

**Requirements**:
- `bash` (tested on bash 4.0+)
- `sha256sum` (part of GNU coreutils)

**Example output**:
```
========================================
SYF-Core Integrity Verification
========================================

Repository: /path/to/SYF-Core
Releases:   /path/to/SYF-Core/docs/releases
Checksums:  /path/to/SYF-Core/docs/releases/checksums

Verifying consolidated checksums file...

genesis/SYF_Genesis_Foundation_v0.1.pdf: OK
genesis/SYF_Genesis_Public_Short_v1.0.pdf: OK
genesis/SYF_Genesis_v0.2.pdf: OK

✓ All checksums verified successfully!
```

---

## CI/CD Integration

These scripts are automatically run by GitHub Actions on every push and pull request.

See `.github/workflows/integrity.yml` for the CI configuration.

---

## Adding New Scripts

When adding new scripts:

1. Make them executable: `chmod +x scripts/your-script.sh`
2. Add a shebang line: `#!/bin/bash`
3. Use `set -e` to exit on first error
4. Document the script in this README
5. Add the script to appropriate GitHub Actions workflows

---

## Maintenance

These scripts should be:
- **Minimal** - Do one thing well
- **Portable** - Work on Linux, macOS, and WSL
- **Documented** - Clear usage and purpose
- **Tested** - Verify locally before committing

---

STATUS: NON-CANON
ROLE: REPOSITORY TOOLING
