import Mathlib
import Aesop





theorem double_add_one_ai_ai : ∀ (n : ℕ), n + (n + 2) = 2 * n + 2 := by
  intro n
  induction n with
  | zero => norm_num
  | succ n ih =>
    simp_all [Nat.mul_succ, Nat.add_assoc, Nat.add_right_comm]
  <;> linarith
