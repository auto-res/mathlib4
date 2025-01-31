import Mathlib
import Aesop





theorem sqrt_of_greater_combined_ab_ai : ∀ {c d : ℝ}, c + d > 2 → ∃ s, s ^ 2 = c + d := by
  intro c d h
  use Real.sqrt (c + d)
  rw [Real.sq_sqrt]
  linarith
