import Mathlib
import Aesop





theorem new_ex4_ai_ai : ∀ (x : ℝ), x ^ 2 + 6 * x + 9 = (x + 3) * (x + 3) := by
  intro x
  ring
  <;> simp
  <;> linarith
