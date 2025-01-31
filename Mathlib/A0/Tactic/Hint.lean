import Mathlib
import Aesop

open Mathlib.Tactic.Hint



theorem sqrt_newton_method_ai : ∀ (x : ℝ), 0 ≤ x → ∃ y, y ^ 2 = x ∧ 0 ≤ y := by
  intro x hx
  use Real.sqrt x
  constructor
  exact Real.sq_sqrt hx
  exact Real.sqrt_nonneg x
