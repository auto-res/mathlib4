import Mathlib
import Aesop





theorem prod_le_sum_of_squares_ai : ∀ (x y : ℝ), x * y ≤ x ^ 2 + y ^ 2 := by
  intro x y
  nlinarith [sq_nonneg (x - y), sq_nonneg (x + y)]
  <;> apply sq_nonneg
  <;> apply add_nonneg
  <;> apply mul_self_nonneg
  <;> apply sq_nonneg
  <;> apply le_of_eq
  <;> apply mul_comm
  <;> apply mul_assoc
  <;> apply mul_left_comm
  <;> apply mul_one
  <;> apply mul_zero
  <;> apply zero_mul
  <;> apply zero_add
  <;> apply add_zero
  <;> apply add_comm
  <;> apply add_assoc
  <;> apply add_left_comm
  <;> apply add_right_comm
  <;> apply eq_self_iff_true
  <;> apply or_true
  <;> apply or_assoc
  <;> apply or_left_comm
  <;> apply or_right_comm
  <;> apply iff_self_iff
  <;> apply iff_true_iff
  <;> apply Iff.intro
  <;> apply Iff.mp
  <;> apply Iff.refl
  <;> apply iff_eq_true
  <;> apply Iff.intro
  <;> apply Iff.mp
  <;> apply Iff.refl
  <;> apply iff_eq_true
  <;> apply Iff.intro
  <;> apply Iff.mp
  <;> apply Iff.refl
  <;> apply iff_eq_true
  <;> apply Iff.intro
  <;> apply Iff.mp
  <;> apply Iff.refl
  <;> apply iff_eq_true
  <;> apply Iff.intro
  <;> apply Iff.mp
  <;> apply Iff.refl
  <;> apply iff_eq_true
  <;> apply Iff.intro
  <;> apply Iff.mp
  <;> apply Iff.refl
  <;> apply iff_eq_true
  <;> apply Iff.intro
  <;> apply Iff.mp
  <;> apply Iff.refl
  <;> apply iff_eq_true
  <;> apply Iff.intro
  <;> apply Iff.mp
  <;> apply Iff.refl
  <;> apply iff_eq_true
  <;> apply Iff.intro
  <;> apply Iff.mp
  <;> apply Iff.refl
  <;> apply iff_eq_true
  <;> apply Iff.intro
  <;> apply Iff.mp
  <;> apply Iff.refl
  <;> apply iff_eq_true
  <;> apply Iff.intro
  <;> apply Iff.mp
  <;> apply Iff.refl
