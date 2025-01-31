import Mathlib
import Aesop





theorem sum_of_fourth_powers_ai : ∀ (x y : ℚ), x ^ 4 + y ^ 4 ≥ 0 := by
  intro x y
  apply add_nonneg
  <;> nlinarith [sq_nonneg (x ^ 2), sq_nonneg (y ^ 2), sq_nonneg (x ^ 2 - y ^ 2),
    sq_nonneg (x ^ 2 + y ^ 2)]
