import Mathlib
import Aesop





theorem add_triple_eq_ai : ∀ (n : ℕ), n + (n + 2) + (n + 1) = 3 * n + 3 := by
  intro n
  induction n with
  | zero => simp
  | succ n hn =>
    simp_all [Nat.succ_eq_add_one, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]
    ring
    <;> linarith
