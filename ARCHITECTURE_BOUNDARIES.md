# Canonical Architecture Boundaries

This document defines strict, non-negotiable boundaries between the components of the SYF / Anathema ecosystem.

These boundaries are architectural laws.
They are not guidelines, intentions, or suggestions.

---

## Canonical Lineage

The canonical chronology of the ecosystem is:

1. **SYF-Core** — upstream thermodynamic theory (`R = (F × E) / K`)
2. **SYF-Gate** — structural admissibility primitive
3. **SYF-Shield** — capacity, progression, and irreversibility primitive
4. **Anathema-Breaker** — sealed synthesis of Gate and Shield into a resolution core
5. **SLIME-Core** — canonical execution membrane built from that core

This means:

- **SYF-Core** defines the upstream law.
- **SYF-Gate** and **SYF-Shield** are intermediate primitives, each owning a distinct responsibility.
- **Anathema-Breaker** is the sealed heart of downstream resolution.
- **SLIME-Core** is the execution membrane derived from that heart.

**AB is the heart.** **SLIME-Core is the canonical execution membrane built from it.**
SLIME-Core is a downstream derivation, not an upstream dependency.

---

### 1. SYF-Core — Law Layer (upstream)

#### Role
SYF-Core defines the upstream **thermodynamic** law of the ecosystem.

Its canonical expression is `R = (F × E) / K`. It specifies the abstract invariants
and systemic constraints that determine what must not be representable in any
compliant downstream system.

#### Contains
- The canonical thermodynamic formula
- Abstract invariants
- Deterministic relations
- Proof-of-Math (PoM) reasoning

#### Explicitly Excludes
- Runtime enforcement
- Execution membranes
- Provider actuation
- Product UX
- Secrets custody
- Policy daemons
- App-specific semantics
- Deployment or usage scenarios
- Governance or configuration

**SYF-Core is the upstream law. It is not a runtime, not a membrane, not a product surface.**

---

### 2. SYF-Gate — Admissibility Primitive

#### Role
SYF-Gate is the structural admissibility primitive that separates **cryptographic
identity** from **capacity to act**.

Gate determines whether progression may begin. It tranches structural impossibility,
not permission.

#### Contains
- Identity / capacity separation
- Fail-closed decisions
- Deterministic, oracle-free admission
- Ambiguity = DENY

#### Explicitly Excludes
- Capacity accounting (that is Shield)
- Resolution semantics (that is AB)
- Execution membrane behavior (that is SLIME-Core)

**Gate decides whether progression may begin.**

---

### 3. SYF-Shield — Capacity Primitive

#### Role
SYF-Shield governs **capacity, progression, and irreversibility** once engagement
has begun.

Shield is triggered only by a Gate ALLOW. It formalizes capacity consumption,
progression monotonicity, and the Engagement Point transition from reversible
to irreversible.

#### Contains
- Capacity accounting (uST)
- Monotonic progression
- Reversible Zone / Engagement Point / Irreversible Zone topology
- Structural path absence (SEALED ≠ conditional denial)

#### Explicitly Excludes
- Admission decisions (that is Gate)
- Time, TTL, expiry
- Dynamic governance
- Optimization / performance concerns

**Shield governs how capacity is consumed once progression is engaged.**

---

### 4. Anathema-Breaker — Sealed Resolution Core

#### Role
Anathema-Breaker is the **sealed synthesis of Gate and Shield** into a resolution core.

It is the first layer in which Gate's admissibility and Shield's capacity
accounting become a single one-way machine boundary.

#### Contains
- Typestate topology `RZ → EP → IZ`
- Deterministic `resolve_action`
- Compile-stage path absence for invalid transitions
- Representational impossibility (AB-S)

#### Explicitly Excludes
- Modifications to upstream law
- Execution-membrane semantics (that is SLIME-Core)
- Governance, time, feedback, optimization

**AB is the heart. AB composes Gate + Shield into a sealed one-way boundary.**

---

### 5. SLIME-Core — Canonical Execution Membrane

#### Role
SLIME-Core is the **canonical execution membrane** built from the AB core. It is
the public executable foundation that carries AB to the point of effect.

SLIME-Core is **not** the origin of the law. It is the downstream derivation of
AB that makes the sealed resolution core executable at the point of actuation,
and it serves as the platform from which downstream membranes and product
assemblies are derived (SLIME-Enterprise, SAFA, SLIME-APP, etc.).

#### Contains
- Binary execution membrane around AB
- Authorized / Impossible external semantics only
- Read-only observability (Dashboard)
- Actuator hand-off boundary

#### Explicitly Excludes
- Re-definition of upstream law
- Policy engines, governance, alignment logic
- Product UX promises
- Feedback from Effect to Action

**SLIME-Core is the canonical execution membrane derived from AB, not an upstream origin.**

---

### 6. Thermodynamic Status

SYF-Core is **thermodynamic in principle**. Its grounding is canonical, not optional.

This means:

- thermodynamic foundation belongs to SYF-Core
- representational realization (compile-stage impossibility) belongs to AB-S
- physical realization (future tier) belongs to AB-R / La ROCHE
- executable membrane behavior belongs to SLIME-Core
- no downstream runtime may rewrite the upstream law
- no product layer may collapse theory and execution into a single ownership surface

The formula `R = (F × E) / K` must be read as thermodynamic in principle, not as a
loose metaphor.

---

### 7. No Downstream Contamination (SYF-Core)

The following must not be introduced into SYF-Core:

- product-specific vocabulary
- app-specific capability catalogs
- provider-specific integration language
- execution transport contracts
- actuator definitions
- custody logic
- runtime readiness semantics
- journal or replay implementation details
- UX promises or product copy

If a concern belongs to execution, actuation, runtime semantics, or downstream
membranes, it belongs outside SYF-Core.

---

### 8. Single Authority Across Layers

Each layer owns one class of responsibility.

- **SYF-Core** owns upstream thermodynamic law
- **SYF-Gate** owns structural admissibility
- **SYF-Shield** owns capacity, progression, and irreversibility
- **Anathema-Breaker** owns sealed downstream resolution
- **SLIME-Core** owns canonical execution membrane behavior

No downstream layer may claim authorship of upstream law.
No upstream layer should absorb downstream execution concerns.

A boundary is healthy only if responsibility remains singular at each layer.

---

### Canonical Doctrine

SYF-Core defines what is impossible, thermodynamically.
Gate and Shield primitives encode admissibility and capacity.
AB composes them into a sealed resolution core.
SLIME-Core carries that core to the point of effect.

Machines consume the law. They never redefine it.

---

### Contribution Rule (Absolute)

Any contribution that violates these boundaries
must be rejected by construction, without discussion.
