import Mathlib
import Aesop





theorem product_expansion_ai_ai : ∀ (a : ℝ), a * (a + 1) = a ^ 2 + a := by
  intro a
  ring
