# R — Systemic Ratio

**Layer**: SYF Core  
**Status**: Canonical · v0.1-docs

## 1. Definition

R is the **sole public output** of SYF Core.  
It is a **scalar invariant** derived from Flow (F) and Entropy (E) via SyFF.

```
R = (F × E) / K
```

## 2. Properties

- **No semantic meaning**: not "good", not "bad"
- **Not a command**: cannot trigger actions
- **Not a prediction**: reflects current state only
- **Deterministic**: same (F, E) → same R
- **Observable**: can be read or logged
- **Bounded domain**: R is a scalar value over a defined range

## 3. Constraints

- No governance can override R
- No external oracle is required by the core definition
- R must be computed **deterministically** from canonical inputs

## 4. Usage Boundary

R may be consumed by **downstream systems**, but **SYF Core never consumes or reacts to R**.

The core produces R. It does not interpret R.

## 5. What R Is NOT

- Not a score to maximize
- Not a health indicator
- Not a trigger threshold
- Not a reward signal

R is a **state measurement**, not a goal.
