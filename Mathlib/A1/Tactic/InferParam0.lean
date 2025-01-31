import Mathlib
import Aesop





theorem new_ex3_ai_ai : ∀ (m : ℕ), 0 < m → m ^ 2 + 5 * m + 4 = m * (m + 5) + 4 := by
  intro m hm
  induction m with
  | zero => contradiction
  | succ m ih =>
    cases m with
    | zero => simp
    | succ m =>
      simp_all [Nat.succ_eq_add_one, Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]
      ring
      <;> linarith
