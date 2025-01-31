import Mathlib
import Aesop





theorem sum_of_squares_ai : ∀ (a b : ℤ), a ^ 2 + b ^ 2 ≥ 0 := by
  intro a b
  nlinarith [sq_nonneg a, sq_nonneg b]
