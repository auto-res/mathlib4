import Mathlib
import Aesop





theorem square_difference_eq_ai : ∀ (m n : ℝ), (m - n) * (m - n) = m ^ 2 - 2 * m * n + n ^ 2 := by
  intro m n
  ring_nf
  <;> linarith
