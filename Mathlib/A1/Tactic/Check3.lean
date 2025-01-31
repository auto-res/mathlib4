import Mathlib
import Aesop





theorem double_sub_succ_eq_ai : ∀ (n : ℕ), 2 * n - n + 1 = n + 1 := by
  intro n
  induction n with
  | zero => rfl
  | succ n h =>
    cases n with
    | zero => simp
    | succ n =>
      simp_all [Nat.mul_succ, Nat.add_assoc]
      omega
