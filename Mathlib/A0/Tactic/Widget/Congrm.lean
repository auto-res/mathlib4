import Mathlib
import Aesop





theorem congrm_half_eq_ai : ∀ {x : ℝ}, x / 2 = 0.5 * x := by
  intro x
  ring_nf
  <;> simp
  <;> ring
  <;> simp
  <;> linarith
