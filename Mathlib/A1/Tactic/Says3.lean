import Mathlib
import Aesop





theorem sum_of_squares_plus_two_ai : ∀ (p q : ℝ), (p + q) ^ 2 + 2 * p * q = p ^ 2 + 2 * p * q + q ^ 2 + 2 * p * q := by
  intro p q
  ring
  <;> simp
  <;> linarith
  <;> norm_num
  <;> ring
  <;> simp
  <;> linarith
  <;> norm_num
  <;> ring
  <;> simp
  <;> linarith
  <;> norm_num
