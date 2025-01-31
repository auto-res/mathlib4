import Mathlib
import Aesop





theorem sqrt_of_greater_sum_ab_ai : ∀ {m n : ℝ}, m + n > 1 → ∃ v, v ^ 2 = m + n := by
  intro m n h
  use Real.sqrt (m + n)
  rw [Real.sq_sqrt]
  <;> linarith
