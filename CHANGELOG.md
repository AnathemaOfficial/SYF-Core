# Changelog

All notable changes to the SYF-Core canonical documentation will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html) for canonical documents.

## [Unreleased]

### Added
- Comprehensive security and quality audit report (AUDIT_REPORT.md)
- Contributing guidelines (CONTRIBUTING.md)
- Automated integrity verification script (scripts/verify-integrity.sh)
- GitHub Actions workflow for checksum validation (.github/workflows/integrity.yml)
- GitHub Actions workflow for documentation quality (.github/workflows/documentation-quality.yml)
- Consolidated SHA-256 checksums file (docs/releases/checksums/sha256sums.txt)
- Markdownlint configuration (.markdownlint.json)
- This CHANGELOG

### Changed
- Improved .gitignore to exclude scripts directory artifacts

### Security
- Added automated checksum verification on every PR
- Consolidated checksum format for easier GPG signing (future)

## [0.1-docs] - 2026-01-18

### Added
- Initial canonical documentation release
- SYF Genesis Bundle v0.2
- Foundation, Lexicon, and Why Moral Laws Fail documents
- Core axioms, SyFF formula, R invariant, and FirePlank specifications
- Sealed PDF releases with SHA-256 checksums
- Security policy and provenance verification instructions

### Documentation
- Comprehensive README with developer entry point
- Whitepaper v0.1 and Mathematical Appendix v2.0
- Clear canonical/non-canonical document separation

---

## Versioning Policy

### Canonical Documents
- **Major version** (e.g., 1.0 → 2.0): Fundamental changes to the law
- **Minor version** (e.g., 0.1 → 0.2): Clarifications or additions that don't change the law
- **Patch version** (e.g., 0.1.0 → 0.1.1): Typo fixes, formatting only

### Non-Canonical Documents
- May change freely without version increments
- Changes tracked in this CHANGELOG under "Unreleased"

### Sealed Releases
- Once sealed, PDFs are immutable
- Any change requires new version number and seal date
- Checksums must be regenerated and re-verified

---

## Change Process

1. **Non-canonical changes**: Standard PR → Review → Merge
2. **Canonical changes**: Issue → Discussion → SYF Core Audit → Version Increment → Seal
3. **Emergency fixes**: Critical errors may be fast-tracked with post-audit

---

[Unreleased]: https://github.com/AnathemaOfficial/SYF-Core/compare/v0.1-docs...HEAD
[0.1-docs]: https://github.com/AnathemaOfficial/SYF-Core/releases/tag/v0.1-docs
