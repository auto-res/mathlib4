import Mathlib
import Aesop





theorem sum_of_squares_difference_ai_ai : ∀ {x y : ℝ}, x ^ 2 - y ^ 2 = (x - y) * (x + y) := by
  intro x y
  ring
  <;> simp [mul_add, mul_comm, mul_left_comm]
  <;> linarith
  <;> ring
  <;> simp [mul_add, mul_comm, mul_left_comm]
  <;> linarith
  <;> ring
  <;> simp [mul_add, mul_comm, mul_left_comm]
  <;> linarith
