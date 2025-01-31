import Mathlib
import Aesop





theorem double_square_eq_ai : ∀ (m : ℕ), (2 * m) ^ 2 = 4 * m ^ 2 := by
  intro m
  simp only [Nat.mul_assoc, Nat.pow_two]
  ring
  <;> rfl
