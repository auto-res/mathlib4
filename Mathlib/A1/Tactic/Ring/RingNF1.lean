import Mathlib
import Aesop





theorem mult_subtract_eq_ai : ∀ (a b : ℝ), (a - b) * (a + b) = a ^ 2 - b ^ 2 := by
  intro a b
  rw [sub_mul, mul_add]
  ring
