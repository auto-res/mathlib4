import Mathlib
import Aesop





theorem quad_power_relation_ai : ∀ (k : ℕ), (k + k) ^ 4 = 16 * k ^ 4 := by
  intro k
  simp only [add_mul, mul_add, mul_comm, mul_left_comm, pow_one, pow_two]
  ring
  <;> omega
