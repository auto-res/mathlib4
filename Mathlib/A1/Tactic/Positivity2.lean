import Mathlib
import Aesop





theorem product_of_squares_ai : ∀ (p q : ℝ), p ^ 2 * q ^ 2 ≥ 0 := by
  intro p q
  apply mul_nonneg
  apply sq_nonneg
  apply sq_nonneg
