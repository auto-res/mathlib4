import Mathlib
import Aesop





theorem double_add_succ_eq_ai : ∀ (n : ℕ), n + (n + 2) = 2 * n + 2 := by
  intro n
  induction n with
  | zero => simp
  | succ n ih =>
    simp_all [Nat.succ_eq_add_one, Nat.mul_succ, Nat.add_assoc]
  <;> linarith
