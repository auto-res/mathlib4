import Mathlib
import Aesop





theorem sum_of_squares_ai : ∀ (m n : ℤ), m ^ 2 + n ^ 2 ≥ 0 := by
  intro m n
  nlinarith [sq_nonneg m, sq_nonneg n, sq_nonneg (m + n), sq_nonneg (m - n)]
