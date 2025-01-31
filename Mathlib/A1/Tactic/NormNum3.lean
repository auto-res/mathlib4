import Mathlib
import Aesop





theorem sum_square_ai_ai : ∀ (n : ℕ), (n + 1) * (n + 1) = n ^ 2 + 2 * n + 1 := by
  intro n
  rw [Nat.mul_comm]
  ring
  <;> induction n with
  | zero => simp
  | succ n ih =>
    simp_all [Nat.pow_succ, Nat.mul_succ]
    ring
    <;> omega
