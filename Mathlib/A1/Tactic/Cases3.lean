import Mathlib
import Aesop





theorem simple_quadratic_bound_ai_ai : ∀ (z : ℤ), z ^ 2 + z + 6 ≥ 2 := by
  intro z
  have : (z + 1) ^ 2 ≥ 0 := by apply pow_two_nonneg
  linarith [sq_nonneg (z + 1), sq_nonneg (z - 1)]
