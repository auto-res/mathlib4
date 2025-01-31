import Mathlib
import Aesop





theorem cube_addition_prop_ai : ∀ (n : ℕ), (n + n) ^ 3 = 8 * n ^ 3 := by
  intro n
  ring
  <;> simp [pow_succ]
  <;> ring
  <;> omega
