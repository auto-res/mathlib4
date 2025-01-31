import Mathlib
import Aesop





theorem modified_inequality_ai_ai : ∀ (x : ℚ), x ^ 2 + 3 * x + 4 ≥ 0 := by
  intro x
  nlinarith [sq_nonneg (x + 3 / 2), sq_nonneg (x - 3 / 2), sq_nonneg (x + 1), sq_nonneg (x - 1)]
