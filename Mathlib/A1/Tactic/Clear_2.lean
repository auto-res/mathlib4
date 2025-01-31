import Mathlib
import Aesop





theorem positive_compare_ai : ∀ (a b : ℤ), a < b ∧ 0 < b → a < b + 1 := by
  intro a b h
  cases' h with h₀ h₁
  linarith
