import Mathlib
import Aesop





theorem incremental_addition_ai_ai : ∀ (z : ℕ), z + (z + 1) + (z + 2) = 3 * z + 3 := by
  intro z
  induction z with
  | zero => simp
  | succ z ih =>
    simp_all [Nat.mul_succ, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]
    linarith
