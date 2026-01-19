# Security & Provenance Contact — SYF-Core

STATUS: NON-CANON
ROLE: SECURITY / PROVENANCE METADATA
SCOPE: Verification and reporting only. Not part of SYF law.

This file is non-canonical metadata describing how to report issues or verify canonical artifacts.

Reporting
- To report integrity or provenance issues, contact: syfcorp@proton.me
- Include the release tag (e.g., `v0.2.1-canon`) and the artifact filenames in your report.

Provenance verification steps (summary)
1. Download artifacts and `sha256sums.txt` and `sha256sums.txt.asc` from the release or `releases/checksums/`.
2. Import the maintainer's public GPG key (`public.key`) and verify the checksum manifest:
   - `gpg --import public.key`
   - `gpg --verify sha256sums.txt.asc sha256sums.txt`
3. Verify artifact checksums:
   - `sha256sum -c sha256sums.txt`

Signing keys
- The canonical maintainer public key fingerprint will be listed in `releases/ATTESTATION.md`.

Notes
- The SYF law content is canonical and sealed; this file is informational and non-canonical.