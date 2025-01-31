import Mathlib
import Aesop





theorem sum_of_squares_nonneg_ai : ∀ (x y : ℝ), x ^ 2 + y ^ 2 ≥ 0 := by
  intro x y
  nlinarith [sq_nonneg x, sq_nonneg y, sq_nonneg (x + y), sq_nonneg (x - y)]
