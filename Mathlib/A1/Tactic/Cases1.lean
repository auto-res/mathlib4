import Mathlib
import Aesop





theorem positive_definite_ai_ai : ∀ (x : ℚ), x ^ 2 + 4 * x + 5 ≥ 1 := by
  intro x
  have h₀ : x ^ 2 + 4 * x + 5 ≥ 1 := by
    have h₀ : x ^ 2 + 4 * x + 4 ≥ 0 := by
      linarith [sq_nonneg (x + 2)]
    linarith
  exact h₀
