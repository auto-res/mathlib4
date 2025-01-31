import Mathlib
import Aesop





theorem divide_twice_eq_ai_ai : ∀ {x : ℝ}, x / 2 = x * 0.5 := by
  intro x
  ring_nf
  <;> simp_all only [div_eq_mul_inv, mul_one, mul_zero, mul_neg, mul_add, mul_assoc, mul_left_comm,
    mul_right_comm, mul_neg_one]
  <;> simp_all
  <;> simp_all only [mul_one, mul_zero, mul_neg, mul_add, mul_assoc, mul_left_comm, mul_right_comm,
    mul_neg_one]
  <;> simp_all
  <;> simp_all only [mul_one, mul_zero, mul_neg, mul_add, mul_assoc, mul_left_comm, mul_right_comm,
    mul_neg_one]
  <;> simp_all
