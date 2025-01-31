import Mathlib
import Aesop





theorem triple_square_ai_ai : ∀ (y : ℕ), y * y * 3 = 3 * y ^ 2 := by
  intro y
  ring
  <;> omega
  <;> simp
  <;> omega
  <;> ring
  <;> omega
  <;> simp
  <;> omega
