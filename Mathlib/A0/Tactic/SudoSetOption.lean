import Mathlib
import Aesop





theorem example6_ai : ∀ (x : ℝ), x ^ 2 + 1 > 0 := by
  intro x
  nlinarith [sq_nonneg x, sq_nonneg 1]
