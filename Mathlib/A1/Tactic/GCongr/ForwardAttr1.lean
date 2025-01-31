import Mathlib
import Aesop





theorem power_even_nonneg_new_ai : ∀ {m n p : ℝ}, m ^ 2 + n ^ 4 + p ^ 6 ≥ 0 := by
  intro m n p
  apply le_of_sub_nonneg
  nlinarith [sq_nonneg (m - n ^ 2), sq_nonneg (m + n ^ 2), sq_nonneg (m ^ 2 - p ^ 3),
    sq_nonneg (m ^ 2 + p ^ 3), sq_nonneg (n ^ 2 - p ^ 3), sq_nonneg (n ^ 2 + p ^ 3)]
