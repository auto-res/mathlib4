import Mathlib
import Aesop





theorem product_of_doubles_nonnegative_ai : ∀ (a b : ℝ), 2 * a * (2 * b) ≥ 4 * a * b := by
  intro a b
  linarith [mul_nonneg (zero_le_two : (0 : ℝ) ≤ 2) (mul_nonneg zero_le_two (le_of_lt (mul_pos (zero_lt_two) (zero_lt_two))))]
