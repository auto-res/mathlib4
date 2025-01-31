import Mathlib
import Aesop





theorem sqrt_le_sqrt_ai : ∀ (a b : ℝ), 0 ≤ a ∧ a ≤ b → √a ≤ √b := by
  intro a b
  exact fun h => by
    cases' h with ha hb
    apply Real.sqrt_le_sqrt
    linarith
