import Mathlib
import Aesop

open Mathlib.Tactic



theorem add_succ_eq_ai : ∀ (n : ℕ), n + (n + 1) = 2 * n + 1 := by
  intro n
  induction n with
  | zero => simp
  | succ n ih =>
    simp_all [Nat.succ_eq_add_one, Nat.mul_succ]
    ring_nf
    <;> linarith
