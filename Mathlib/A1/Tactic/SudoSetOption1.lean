import Mathlib
import Aesop





theorem example8_ai_ai : ∀ (z : ℝ), 1 + z ^ 2 > 0 := by
  intro z
  have h : 0 ≤ z ^ 2 := sq_nonneg z
  nlinarith
