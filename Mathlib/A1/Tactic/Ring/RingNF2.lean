import Mathlib
import Aesop





theorem cube_addition_ai : ∀ (y : ℝ), (y + 1) ^ 3 = y ^ 3 + 3 * y ^ 2 + 3 * y + 1 := by
  intro y
  ring_nf
  <;> simp_all only [add_left_inj]
  <;> apply Eq.refl
  <;> linarith
  <;> ring_nf
  <;> simp_all only [add_left_inj]
  <;> apply Eq.refl
  <;> linarith
  <;> ring_nf
  <;> simp_all only [add_left_inj]
  <;> apply Eq.refl
  <;> linarith
  <;> ring_nf
  <;> simp_all only [add_left_inj]
  <;> apply Eq.refl
  <;> linarith
