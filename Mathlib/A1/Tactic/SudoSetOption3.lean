import Mathlib
import Aesop





theorem example10_ai_ai : ∀ (b : ℝ), b ^ 2 + 3 > 0 := by
  intro b
  nlinarith [sq_nonneg b, sq_nonneg (b + 1)]
