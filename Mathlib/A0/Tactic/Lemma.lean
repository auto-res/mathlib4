import Mathlib
import Aesop





theorem le_imp_add_positive_ai : ∀ (a b : ℝ), b < a → ∃ c > 0, a = b + c := by
  intro a b hb
  use a - b
  constructor
  linarith
  linarith
