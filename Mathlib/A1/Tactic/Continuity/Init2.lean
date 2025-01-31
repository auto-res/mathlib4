import Mathlib
import Aesop





theorem difference_of_squares_nonnegative_ai : ∀ (m n : ℝ), m ^ 2 - 2 * m * n + n ^ 2 ≥ 0 := by
  intro m n
  have h : m ^ 2 - 2 * m * n + n ^ 2 = (m - n) ^ 2 := by ring
  rw [h]
  apply sq_nonneg
