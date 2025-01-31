import Mathlib
import Aesop





theorem cube_of_sum_bi_ai : ∀ (x y : ℝ), (x + y) ^ 3 = x ^ 3 + 3 * x ^ 2 * y + 3 * x * y ^ 2 + y ^ 3 := by
  intro x y
  simp only [add_mul, mul_add, mul_assoc, mul_comm, mul_left_comm, pow_two, pow_one, pow_add]
  ring
