import Mathlib
import Aesop





theorem new_ex5_ai_ai : ∀ (k : ℕ), k * (k + 3) = k ^ 2 + 3 * k := by
  intro k
  rw [Nat.mul_comm]
  ring
  <;> simp
  <;> omega
