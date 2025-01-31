import Mathlib
import Aesop





theorem add_twice_succ_ai_ai : ∀ (b : ℕ), b + (b + 1) + 1 = 2 * b + 2 := by
  intro b
  induction b with
  | zero => rfl
  | succ b ih =>
    simp_all [Nat.mul_succ, Nat.add_assoc, Nat.add_left_comm]
  <;> omega
