# SyFF — Systemic Fire Formula

**Layer**: SYF Core  
**Status**: Canonical · v0.1-docs

## Definition

SyFF defines the core signal **R** of SYF Core.

```
R = (F × E) / K
```

Where:

- **F** = Flow (systemic input rate)
- **E** = Entropy (systemic disorder measure)
- **K** = Stabilization constant (implementation-defined, deterministic)
- **R** = Systemic Ratio (core state output)

## Properties

- **Pure**: No external dependencies
- **Deterministic**: Same inputs → same output
- **Invariant**: Valid regardless of execution context
- **Non-optimizable**: R is measured, never targeted

## Determinism Requirement

For identical canonical inputs, independent implementations must produce **deterministic-equivalent R**.

Optional strict mode: produce **bit-identical R** for identical canonical inputs.

## What SyFF Is NOT

- Not a scoring function
- Not a fitness metric
- Not an optimization target
- Not a prediction model

SyFF is a **law**, not a tool.
