import Mathlib
import Aesop





theorem sum_three_sq_nonneg_new_ai : ∀ {x1 x2 x3 : ℝ}, x1 ^ 2 + x2 ^ 2 + x3 ^ 2 ≥ 0 := by
  intro x1 x2 x3
  nlinarith [sq_nonneg x1, sq_nonneg x2, sq_nonneg x3]
