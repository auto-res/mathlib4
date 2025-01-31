import Mathlib
import Aesop





theorem sum_of_two_squares_bi_ai : ∀ (a b : ℤ), a ^ 2 + b ^ 2 = a * a + b * b := by
  intro a b
  simp [sq, mul_comm]
  <;> ring
  <;> simp [sq, mul_comm]
  <;> ring
