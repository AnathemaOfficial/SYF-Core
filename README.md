![Status: CANONICAL / SEALED](https://img.shields.io/badge/STATUS-CANONICAL%20%2F%20SEALED-0b1c2d?style=for-the-badge)


# SYF — Systemic Fire Law

**Status**: Canonical · v0.1-docs  
**License**: MIT  
**Philosophy**: Machine World Only

---

## What is SYF?

SYF is a **thermodynamic-inspired law of coherence** applicable to intelligent systems.

It is **not software**, **not a product**, and **not a framework**.  
It is a **mathematical law made executable**.

## Core Postulate

> **Intelligence is not a safety mechanism.**  
> Safety cannot rely on cognition, alignment, or intentions—only on structural limits and impossibilities.

## Core Components

- **SyFF** — Systemic Fire Formula: `R = (F × E) / K`
- **R** — Systemic Ratio (invariant output, measured, never optimized)
- **FirePlank** — Safety floor (continuity constraint)
- **Core Axioms** — No governance, no oracle, no feedback, no intent

## What SYF Is NOT

- A governance system
- An alignment mechanism
- A token or economic model
- A dashboard, pipeline, or service
- Any system that requires human interpretation

## Open Source Rationale

SYF is open because **laws must be verifiable**.  
This repository contains only what is necessary to **reproduce and audit the law**.

> "If it has intent, it's not kernel."

## Structure

This repository is a **canonical documentation repository**.
Markdown files are the source of truth. PDFs are sealed exports.

## Genesis refers to:

- the initial canonical phase of SYF
- not a single file
- not a runtime
- not an implementation
The canon is defined by the union of the documents listed in BUNDLE.md.

```
docs/
├── genesis/ # PRIMARY CANON (Genesis Layer)
│ 	├── FOUNDATION.md # SYF foundational law
│ 	├── WHY_MORAL_LAWS_FAIL.md
│ 	├── LEXICON.md # Canonical vocabulary
│ 	└── BUNDLE.md # Sealing & integrity manifest
│
├── SyFF.md # The formula (support canon)
├── R.md # The invariant output
├── FIREPLANK.md # The safety floor
├── CORE_AXIOMS.md # Non-negotiable constraints
├── SYF_CORE.md # Full technical specification
│
└── appendix/ # Supporting or experimental documents. (Not part of the SYF canonical law.)
	└── SYFBOT_CANON.md # Guardian specification (non-canon)```
releases/
├── genesis/
│ 	├── SYF_Genesis_v0.2.pdf
│ 	├── SYF_Genesis_Foundation_v0.1.pdf
│ 	└── SYF_Genesis_Public_Short_v1.0.pdf
│
└── checksums/
	├── SYF_Genesis_v0.2.sha256
	├── SYF_Genesis_Foundation_v0.1.sha256
	└── SYF_Genesis_Public_Short_v1.0.sha256

## For Researchers

This law is:
- **Falsifiable** — test it, break it, prove it wrong
- **Attackable** — find the edge cases
- **Cold** — no hype, no narrative, no promises

We seek logical and structural critique, not adoption metrics.

---

The following section is provided for experimentation only and does not modify, extend, or complete the law.

## Developer Entry Point (Non-Canon Instrumentation)

Note: This section is illustrative only and non-canonical; derivation of F, E, or K depends on the observed system and must not violate the core axioms.

### Purpose

SYF-Core defines a law-bearing invariant, not a product or framework.  
To allow immediate experimentation and testing, we provide a non-canonical minimal instrumentation that demonstrates how SYF can be instantiated in practice without altering the law.

**This implementation is illustrative only.**  
The law remains the invariant form: `R = (F × E) / K`

---

### 1. Minimal Instrumentation (for testing & exploration)

⚠️ **Non-Canon — for experimentation only**

#### Time Window
- **Δt** = 1 second

#### Flow (F)
- **Definition**: Number of system events observed during Δt
- **Unit**: events / second
- **Type**: unsigned integer
- **Examples**: incoming requests, state transitions, messages processed, tokens generated

#### Entropy (E)
- **Definition**: Normalized Shannon entropy of event types over a sliding window
- **Window size**: N = 256 events (configurable)
- **Range**: E ∈ [0, 1]
- **Formula**: `E = -Σ pᵢ log₂(pᵢ) / log₂(M)`
  - Where `pᵢ` = probability of event type i
  - Where `M` = number of distinct event types observed

#### Stabilization Constant (K)
- **Definition**: Fixed positive constant
- **Scope**: Compile-time / immutable configuration
- **Example**: K = 1000.0
- **K must never change at runtime.**

---

### 2. SyFF Computation

```
R = (F × E) / K
```

- Pure function
- No side effects
- No state mutation
- No optimization target

---

### 3. FirePlank (Continuity Constraint)

**FirePlank is not a recovery mechanism.**

#### Definition

Define a minimum allowed output:
```
R_floor = 1e-6
```

#### Rule
```
if R < R_floor:
    R = R_floor
```

- No memory restore
- No restart
- No correction
- Output bounding only

---

### 4. Determinism Requirements

- Identical event streams → equivalent R
- Floating-point tolerance: ≤ 1 ULP (recommended)
- No feedback from R into F or E
- Emitting or logging R does not count as feedback

---

### 5. Test Vectors (Example)

| F | E | K | Expected R |
|---|---|---|------------|
| 1000 | 0.5 | 1000.0 | 0.5 |
| 500 | 1.0 | 1000.0 | 0.5 |
| 0 | 0.0 | 1000.0 | R_floor |

---

### 6. What This Is Not

- ❌ Not canon
- ❌ Not "the" definition of Flow or Entropy
- ❌ Not a governance layer
- ❌ Not a safety promise
- ❌ Not a control system

---

### 7. What This Enables

- Immediate prototyping
- Determinism tests
- Comparative implementations
- Stress testing of coherence boundaries
- Domain-specific instantiations

---

### 8. Canonical Statement

> SYF defines the invariant form.  
> Instrumentations define how a system is observed.  
> The law remains unchanged.

---

### 9. Next Step (Optional)

Developers are encouraged to:

1. Define domain-specific F/E
2. Keep K immutable
3. Preserve the axioms
4. Publish their instantiation as **SYF-compatible**, not **SYF-canon**

---

---

## Related Work (Non-Canonical)

The following repositories provide experimental and reference material
derived from this canonical law. They do not modify or extend SYF-Core.

- **SYF-Lab** — Experimental and observational framework  
  https://github.com/AnathemaOfficial/SYF-Lab

- **SYF-Minimal** — Non-canonical reference implementation  
  https://github.com/AnathemaOfficial/SYF-Minimal

---

**Machine World Only.**
