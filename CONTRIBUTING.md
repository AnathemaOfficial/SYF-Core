# Contributing to SYF-Core

Thank you for your interest in contributing to the Systemic Fire Law canonical documentation.

## Important Notice

SYF-Core is a **sealed canonical documentation repository**. Unlike typical open-source projects, the canonical documents are intentionally **frozen and immutable**.

## What You Can Contribute

### ✅ Allowed Contributions

1. **Typo fixes** in non-canonical documents (README.md, SECURITY.md, etc.)
2. **Improvements to developer documentation** (non-canonical sections)
3. **Translations** of canonical documents (in separate directory)
4. **Tooling improvements** (scripts, CI/CD, validation tools)
5. **Issue reports** for documentation errors or unclear sections
6. **Checksum verification** improvements
7. **Accessibility improvements** (alt text, structure)

### ❌ Not Accepted

1. **Changes to canonical documents** in `/docs/genesis/` (sealed)
2. **Changes to sealed PDFs** in `/docs/releases/genesis/`
3. **Changes to canonical checksums** (unless correcting an error)
4. **Changes to core law documents** (SYF_CORE.md, CORE_AXIOMS.md, etc.)

## Canonical Status

Documents are marked with one of these statuses:

- **STATUS: CANON** - Immutable, sealed, requires SYF Core audit to modify
- **STATUS: NON-CANON** - Can be improved through standard PR process

## How to Contribute

### Reporting Issues

1. **Check existing issues** to avoid duplicates
2. **Use issue templates** (when available)
3. **Be specific**: Include file paths, line numbers, and clear descriptions
4. **For canonical documents**: Clearly mark if you're questioning the law itself vs. reporting a documentation error

### Submitting Pull Requests

1. **Fork the repository**
2. **Create a feature branch**: `git checkout -b fix/typo-in-readme`
3. **Make minimal changes**: Focus on one specific improvement
4. **Test your changes**: Verify checksums, run validation scripts
5. **Write clear commit messages**: Explain what and why, not how
6. **Submit PR**: Use the PR template if available

### PR Review Process

1. Maintainers will review for:
   - Compliance with canonical/non-canonical boundaries
   - Documentation quality and clarity
   - Consistency with existing style
   - Accuracy of technical content

2. **Canonical changes require**:
   - Formal SYF Core audit
   - Version increment
   - New checksum generation
   - Seal date update

3. **Non-canonical changes** follow standard review process

## Development Setup

This is a documentation-only repository. You need:

- **Markdown editor** (VS Code, Typora, etc.)
- **Git** for version control
- **SHA-256 tools** for checksum verification

### Verify Repository Integrity

```bash
# Verify all PDF checksums
cd docs/releases/checksums
sha256sum -c sha256sums.txt
```

### Generate Checksums (Maintainers Only)

```bash
cd docs/releases
sha256sum genesis/*.pdf > checksums/sha256sums.txt
```

## Style Guide

### Markdown Formatting

- Use **ATX-style headers** (`#` prefix)
- **One blank line** before and after headers
- **Two spaces** or newline for line breaks
- **Fenced code blocks** with language identifiers
- **Tables** for structured data

### Technical Writing

- **Be precise**: Use exact terminology from LEXICON.md
- **Be concise**: Favor clarity over verbosity
- **Be consistent**: Match the tone of existing docs
- **Avoid jargon**: Explain technical terms when first used
- **Use examples**: Concrete examples clarify abstract concepts

### Canonical Documents

If you believe a canonical document contains an error:

1. **Open an issue first** - Do not submit a PR directly
2. **Provide evidence** - Quote specific sections and explain the issue
3. **Expect scrutiny** - Canonical changes require high confidence
4. **Be patient** - Canonical changes may take significant time

## Code of Conduct

We follow the principle: **"Machine World Only"**

This means:
- Focus on **verifiable, structural arguments**
- Avoid **intention-based reasoning**
- Prioritize **deterministic, reproducible results**
- Reject **governance or consensus mechanisms**

### Expected Behavior

- ✅ **Be precise and technical**
- ✅ **Provide evidence and references**
- ✅ **Question assumptions constructively**
- ✅ **Respect the canonical/non-canonical boundary**

### Unacceptable Behavior

- ❌ **Personal attacks or harassment**
- ❌ **Intentional spreading of misinformation**
- ❌ **Attempting to bypass canonical protections**
- ❌ **Spamming or low-effort contributions**

## Questions?

- **Technical questions**: Open a discussion or issue
- **Security issues**: Email syfcorp@proton.me
- **Canonical law questions**: Read the whitepaper first, then open an issue

## License

By contributing, you agree that your contributions will be licensed under the MIT License.

---

**Remember**: This repository preserves a mathematical law, not a product roadmap.

Focus on **preservation, verification, and clarity** rather than evolution or feature development.

---

Thank you for helping maintain the integrity of the Systemic Fire Law.
