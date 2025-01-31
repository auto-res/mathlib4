import Mathlib
import Aesop





theorem pow_two_add_ai_ai : ∀ (x : ℝ), (x + 3) ^ 2 = x ^ 2 + 6 * x + 9 := by
  intro x
  ring_nf
  <;> simp [sq, mul_comm]
  <;> linarith
