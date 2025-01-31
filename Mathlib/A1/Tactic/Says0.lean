import Mathlib
import Aesop





theorem double_power_of_four_ai : ∀ (y : ℝ), (y ^ 4) ^ 2 = y ^ 8 := by
  intro y
  ring
  <;> simp [pow_two]
  <;> ring
