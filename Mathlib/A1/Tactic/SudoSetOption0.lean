import Mathlib
import Aesop





theorem example7_ai_ai : ∀ (y : ℝ), y ^ 2 + 2 > 0 := by
  intro y
  nlinarith [sq_nonneg y, sq_nonneg 1]
