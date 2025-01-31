import Mathlib
import Aesop





theorem quad_squares_nonneg_new_ai : ∀ {d e f : ℝ}, d ^ 2 + e ^ 2 + f ^ 2 ≥ 0 := by
  intro d e f
  apply le_of_sub_nonneg
  nlinarith [sq_nonneg (d + e + f), sq_nonneg (d - e), sq_nonneg (d - f), sq_nonneg (e - f)]
