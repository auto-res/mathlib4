import Mathlib
import Aesop

open Lean.Elab.Term.CoeImpl



theorem sqrt_of_positive_sum_ai : ∀ {x y : ℝ}, x + y > 0 → ∃ z, z ^ 2 = x + y := by
  intro x y h
  use Real.sqrt (x + y)
  rw [Real.sq_sqrt] <;> linarith
