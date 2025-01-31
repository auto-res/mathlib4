import Mathlib
import Aesop





theorem sub_positive_iff_greater_ai : ∀ (m n : ℝ), m < n → ∃ p > 0, n = m + p := by
  intro m n h
  use n - m
  constructor
  linarith
  linarith
