import Mathlib
import Aesop





theorem pow_le_pow_i_ai : ∀ (x y : ℝ), 0 ≤ x ∧ x ≤ y → x ^ 3 ≤ y ^ 3 := by
  intro x y h
  cases' h with h₁ h₂
  exact pow_le_pow_of_le_left h₁ h₂ 3
