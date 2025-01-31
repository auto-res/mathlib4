import Mathlib
import Aesop

open Mathlib.Tactic



theorem ex3_ai : ∀ (n : ℕ), 0 < n → n ^ 2 + 3 * n + 2 = n * (n + 3) + 2 := by
  intro n hn
  induction n with
  | zero => contradiction
  | succ n ihn =>
    cases n with
    | zero => simp
    | succ n =>
      simp_all [Nat.succ_eq_add_one, Nat.pow_succ, Nat.mul_succ]
      ring
      <;> linarith
