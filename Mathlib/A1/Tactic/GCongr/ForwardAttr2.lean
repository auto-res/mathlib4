import Mathlib
import Aesop





theorem triple_square_nonneg_new_ai : ∀ {u v w : ℝ}, u ^ 2 + v ^ 2 + w ^ 2 ≥ 0 := by
  intro u v w
  nlinarith [sq_nonneg (u + v + w), sq_nonneg (u - v), sq_nonneg (v - w), sq_nonneg (w - u)]
