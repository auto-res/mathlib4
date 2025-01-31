import Mathlib
import Aesop





theorem power_four_of_sum_ai : ∀ (z : ℝ), (z + 1) ^ 4 = z ^ 4 + 4 * z ^ 3 + 6 * z ^ 2 + 4 * z + 1 := by
  intro z
  simp only [pow_one, pow_two, pow_succ, pow_mul]
  ring
