import Mathlib
import Aesop





theorem increase_from_difference_ai : ∀ (c d : ℝ), d < c → ∃ g > 0, c = d + g := by
  intro c d h
  use c - d
  constructor
  linarith
  linarith
