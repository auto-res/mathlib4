import Mathlib
import Aesop





theorem fourth_power_of_sum_ai : ∀ (m n : ℝ),
  (m + n) ^ 4 = m ^ 4 + 4 * m ^ 3 * n + 6 * m ^ 2 * n ^ 2 + 4 * m * n ^ 3 + n ^ 4 := by
  intro m n
  simp only [pow_two, pow_three]
  ring
