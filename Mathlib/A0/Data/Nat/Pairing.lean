import Mathlib
import Aesop

open Set Nat



theorem pair_zero_left_ai : ∀ (b : ℕ), pair 0 b = b * b := by
  intro b
  induction b with
  | zero => rfl
  | succ b hb =>
    simp_all [pair, Nat.mul_succ, Nat.add_assoc]
  <;> linarith
