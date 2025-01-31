import Mathlib
import Aesop





theorem double_of_sum_cubed_ai : ∀ (s t : ℝ), 2 * (s + t) ^ 3 = 2 * (s ^ 3 + 3 * s ^ 2 * t + 3 * s * t ^ 2 + t ^ 3) := by
  intro s t
  ring_nf
  <;> linarith
