import Mathlib
import Aesop





theorem new_ex7_ai_ai : ∀ (n : ℕ), 0 < n → n ^ 2 + 2 * n + 1 = (n + 1) * (n + 1) := by
  intro n hn
  rw [sq]
  ring
  <;> linarith
