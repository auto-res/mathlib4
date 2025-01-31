import Mathlib
import Aesop





theorem expanded_binomial_ai : ∀ (m n : ℝ), (m + n) ^ 3 = m ^ 3 + 3 * m ^ 2 * n + 3 * m * n ^ 2 + n ^ 3 := by
  intro m n
  rw [pow_three, pow_three]
  ring
