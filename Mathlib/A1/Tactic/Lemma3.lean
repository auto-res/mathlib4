import Mathlib
import Aesop





theorem pos_incr_exists_ai : ∀ (s t : ℝ), t < s → ∃ k > 0, s = t + k := by
  intro s t h
  use s - t
  constructor
  linarith
  linarith
