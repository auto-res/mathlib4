import Mathlib
import Aesop





theorem add_succ_ai : ∀ (a : ℕ), a + (a + 1) = 2 * a + 1 := by
  intro a
  induction a with
  | zero => simp
  | succ a ih =>
    simp_all [Nat.succ_eq_add_one, Nat.mul_succ]
    ring_nf
    <;> linarith
