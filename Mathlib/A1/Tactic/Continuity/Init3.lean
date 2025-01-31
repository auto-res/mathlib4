import Mathlib
import Aesop





theorem sum_of_fourth_powers_ge_two_ai : ∀ (x y : ℤ), x ^ 4 + y ^ 4 ≥ 2 * (x ^ 2 * y ^ 2) := by
  intro x y
  ring_nf
  nlinarith [sq_nonneg (x ^ 2 - y ^ 2), sq_nonneg (x ^ 2 + y ^ 2), sq_nonneg (x + y), sq_nonneg (x - y),
    mul_self_nonneg (x ^ 2 - y ^ 2), mul_self_nonneg (x ^ 2 + y ^ 2), mul_self_nonneg (x + y),
    mul_self_nonneg (x - y)]
