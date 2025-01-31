import Mathlib
import Aesop





theorem example11_ai_ai : ∀ (c : ℝ), c ^ 2 + 0.1 > 0 := by
  intro c
  norm_num
  nlinarith [sq_nonneg c]
