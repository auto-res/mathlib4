import Mathlib
import Aesop





theorem product_of_squares_ai : ∀ (a b : ℝ), a ^ 2 * b ^ 2 ≥ 0 := by
  intro a b
  apply mul_nonneg
  apply pow_two_nonneg
  apply pow_two_nonneg
