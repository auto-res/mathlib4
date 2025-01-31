import Mathlib
import Aesop





theorem cube_of_difference_ai : ∀ (p q : ℝ), (p - q) ^ 3 = p ^ 3 - 3 * p ^ 2 * q + 3 * p * q ^ 2 - q ^ 3 := by
  intro p q
  simp [pow_three]
  ring
