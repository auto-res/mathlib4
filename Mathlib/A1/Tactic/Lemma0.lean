import Mathlib
import Aesop





theorem lt_imp_additive_pos_ai : ∀ (x y : ℝ), y < x → ∃ z > 0, x = y + z := by
  intro x y h
  use x - y
  constructor
  linarith
  linarith
