import Mathlib
import Aesop





theorem difference_of_squares_ai : ∀ (m n : ℤ), m ^ 2 - n ^ 2 = (m - n) * (m + n) := by
  intro m n
  simp only [sq, mul_add, mul_sub, sub_mul, add_mul, add_sub, sub_sub_sub_cancel_left]
  ring
