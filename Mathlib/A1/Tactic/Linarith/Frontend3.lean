import Mathlib
import Aesop





theorem doubling_inequality_ai : ∀ {a : ℝ}, a * 2 > a → a > 0 := by
  intro a h
  have h₁ : 0 < 2 := by norm_num
  have h₂ : 0 < 2 * a := by nlinarith
  have h₃ : 0 < a := by nlinarith
  exact h₃
