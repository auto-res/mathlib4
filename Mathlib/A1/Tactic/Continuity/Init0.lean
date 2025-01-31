import Mathlib
import Aesop





theorem product_of_squares_nonnegative_ai : ∀ (x y : ℤ), x ^ 2 * y ^ 2 ≥ 0 := by
  intro x y
  have h : x ^ 2 ≥ 0 := by nlinarith
  have h' : y ^ 2 ≥ 0 := by nlinarith
  nlinarith
