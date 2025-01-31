import Mathlib
import Aesop





theorem sqrt_of_positive_sum_nonneg_ai : ∀ {a b : ℝ}, a + b ≥ 0 → ∃ w, w ^ 2 = a + b := by
  intro a b h
  use Real.sqrt (a + b)
  rw [Real.sq_sqrt] <;> linarith
