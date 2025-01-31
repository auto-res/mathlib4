import Mathlib
import Aesop





theorem square_sum_le_quad_sum_ai : ∀ (x y : ℝ), (x + y) ^ 2 ≤ 4 * (x ^ 2 + y ^ 2) := by
  intro x y
  simp [sq, mul_add, mul_comm, mul_left_comm]
  nlinarith [sq_nonneg (x - y)]
