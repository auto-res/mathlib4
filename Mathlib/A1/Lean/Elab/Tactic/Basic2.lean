import Mathlib
import Aesop





theorem difference_of_cubes_ai_ai : ∀ {x y : ℝ}, x ^ 3 - y ^ 3 = (x - y) * (x ^ 2 + x * y + y ^ 2) := by
  intro x y
  rw [mul_comm]
  ring
  <;> omega
