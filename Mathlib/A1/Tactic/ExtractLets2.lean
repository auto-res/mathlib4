import Mathlib
import Aesop





theorem cube_diff_eq_ai : ∀ {p q : ℝ}, p ^ 3 - q ^ 3 = (p - q) * (p ^ 2 + p * q + q ^ 2) := by
  intro p q
  ring_nf
  <;> simp_all
  <;> apply Eq.refl
