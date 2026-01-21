# PROVENANCE.md

STATUS: NON-CANON  
ROLE: INTEGRITY & ORIGIN STATEMENT  
SCOPE: REPOSITORY METADATA — NOT PART OF THE SYF LAW

---

## Purpose

This document defines the **provenance, scope, and integrity boundaries** of the
`SYF-Core` repository.

It exists to clarify **what this repository is**, **what it is not**, and
**how trust and immutability are established**.

This file is **not** part of the Systemic Fire Law itself.

---

## What SYF-Core Is

`SYF-Core` is a **documentation-only canonical repository** that preserves
the formal definition of the **Systemic Fire Law (SYF)**.

It contains:
- Canonical texts defining the law
- Sealed PDF releases
- Mathematical appendices
- Lexicon and axioms
- Integrity metadata (checksums, audits)

The repository is designed for:
- **Preservation**
- **Verification**
- **Auditability**
- **Immutability**

---

## What SYF-Core Is Not

`SYF-Core` is **not**:
- Software
- A framework
- A product
- An implementation
- A governance system
- A consensus-driven project

No code in this repository executes, enforces, or applies the law.

The law exists independently of this repository.

---

## Canonical Boundary

Documents are explicitly marked as:

- **STATUS: CANON**  
  Immutable, sealed, source of truth  
  Any modification requires a formal SYF Core audit, version increment,
  resealing, and checksum regeneration.

- **STATUS: NON-CANON**  
  Informational, explanatory, or tooling-related  
  May change without altering the law.

Canonical documents are **not subject to tooling, CI, normalization, or automation**.

---

## Integrity Model

Integrity is established through:

- Public Git history
- SHA-256 checksums for sealed artifacts
- Reproducible verification scripts
- Public audit reports
- Explicit scope limitation of audits and tooling

Automation is limited to **verification**, never **generation**.

---

## Audits and Tooling Scope

Security audits, CI workflows, scripts, and checks in this repository:

- Do **not** evaluate the validity or correctness of the law
- Do **not** interpret or normalize canonical content
- Do **not** modify sealed artifacts
- Do **not** act as an authority over the law itself

Their sole purpose is to ensure:
- Repository hygiene
- Artifact integrity
- Provenance traceability

---

## Authority and Origin

The Systemic Fire Law does **not** derive its authority from:
- This repository
- Maintainers
- Contributors
- Consensus
- Automation

This repository is a **mirror and preservation surface**, not a source of authority.

---

## Immutability Principle

Once a canonical artifact is sealed:
- It is immutable by construction
- Any change creates a **new version**, never a mutation
- History is preserved, not rewritten

This principle is non-negotiable.

---

## Final Statement

`SYF-Core` exists to make the law **inspectable**, **verifiable**, and **stable** —
not to evolve it.

Preservation over iteration.  
Verification over interpretation.  
Structure over intention.

