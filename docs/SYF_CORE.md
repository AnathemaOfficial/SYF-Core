# SYF_CORE

**Name**: Systemic Fire Law — Core Specification  
**Status**: Canonical · Core Layer (Kernel-equivalent)  
**License**: MIT  
**Freeze Reference**: v0.1-docs

## 1. Definition

SYF Core is the minimal executable body required to instantiate the Systemic Fire Law in a real system.

- SYF Core is not an application.
- SYF Core is not a framework.
- SYF Core is not an operating system.

SYF Core is a **law-bearing core**, conceptually equivalent to a kernel, without being tied to any operating system.

- If the core is removed, the law cannot be executed.
- If everything else is removed, the law must remain valid.

## 2. Core Scope

SYF Core contains only what is strictly necessary to express and preserve the law.

Anything optional, contextual, interpretive, or usage-oriented is explicitly excluded.

## 3. Canonical Components of SYF Core

SYF Core is composed of the following **four and only four** elements.

### 3.1 SyFF — Systemic Fire Formula

**Role**: Fundamental law

- Pure mathematical formulation
- Deterministic
- No parameters exposed to human control
- No external dependencies

SyFF defines how unstable input is transformed into a stable ratio.  
SyFF remains valid even if never executed.

### 3.2 R — Systemic Ratio

**Role**: Core state output

- Single scalar invariant
- No semantic meaning (not "good", not "bad")
- No direct causality
- No action binding

R is an observable state, not a command.

### 3.3 FirePlank — Systemic Safety Floor

**Role**: Core continuity constraint

- Prevents total systemic extinction
- Introduces no inflation
- Has no beneficiary
- Cannot be bypassed, disabled, or tuned

FirePlank is not a recovery mechanism.  
It is a continuity constraint intrinsic to the law.

### 3.4 Core Axioms (Non-Negotiable)

These axioms are part of the core and have the same authority as SyFF.

- No governance
- No oracle
- No feedback loops
- No human parameters
- No overrides
- No intent

If any of these are violated, the implementation is not SYF Core.

## 4. What SYF Core Is NOT

The following are explicitly outside the core boundary:

- Logs, formats, encodings
- Dashboards, pipelines, services
- Any derived or applicative system
- Any component requiring human interpretation

These are derived systems that may use SYF Core, but are not part of it.

> If a component can be removed without invalidating the law, it does not belong to the core.

## 5. Core / System Boundary

The boundary is absolute.

- SYF Core does not import derived systems
- Derived systems may import SYF Core
- No upward dependency is allowed

This separation is structural, not organizational.

## 6. Open Source Rationale

SYF Core is open source because it embodies a law, not a product.

- Laws must be verifiable
- Core mechanisms must be auditable
- Invariants must be reproducible

Open source does not imply:

- support
- roadmap
- feature development
- governance

## 7. Invariance Requirement

A valid SYF Core implementation must satisfy:

- Removing all derived systems does not break the law
- Independent implementations yield compatible R behavior
- FirePlank behavior cannot be externally triggered or suppressed

If an implementation requires surrounding systems to function, the implementation is invalid.

## 8. Canonical Statement

> SYF Core is a minimal law-bearing core.  
> Systems may evolve.  
> The core must not.
