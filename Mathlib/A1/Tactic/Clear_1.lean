import Mathlib
import Aesop





theorem sum_square_positive_ai : ∀ (a b : ℤ), 0 < a ∧ 0 < b → 0 < a ^ 2 + b ^ 2 := by
  intro a b h
  cases' h with ha hb
  norm_num at ha hb ⊢
  nlinarith
