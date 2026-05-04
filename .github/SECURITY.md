STATUS: NON-CANON
ROLE: SECURITY / PROVENANCE METADATA
SCOPE: Verification and reporting only. Not part of SYF law.

# Security & Provenance Contact - SYF-Core

This file is non-canonical metadata describing how to report integrity or provenance issues and how to verify sealed releases.

Reporting
- To report integrity or provenance issues, contact: corexalt@proton.me
- Include the release tag (for example `v0.2.1-canon`) and artifact filenames in your report.

Provenance verification (summary)
1. Download the release artifacts and the published checksum manifest:
   - `docs/releases/checksums/sha256sums.txt`
2. Verify artifact checksums:
   - `sha256sum -c sha256sums.txt`

Notes
- The canonical law text and documents are sealed and must not be changed without a formal SYF Core audit; this file is informational and non-canonical.
- This repository intentionally keeps provenance artifacts separate from canonical law documents.
- At present, the public repository publishes checksums, but not detached GPG signatures or a public verification key.
