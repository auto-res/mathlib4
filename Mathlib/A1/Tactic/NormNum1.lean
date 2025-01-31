import Mathlib
import Aesop





theorem mul_succ_ai_ai : ∀ (x : ℕ), x * (x + 1) = x ^ 2 + x := by
  intro x
  induction x with
  | zero => simp
  | succ x ih =>
    simp_all [Nat.succ_mul, Nat.pow_succ]
    ring
    <;> simp_all
    <;> linarith
