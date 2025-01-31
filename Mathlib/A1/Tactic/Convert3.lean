import Mathlib
import Aesop





theorem pos_sum_of_sq_eq_ai : ∀ (a b c : ℤ), a ^ 2 + b ^ 2 + c ^ 2 ≥ a := by
  intro a b c
  have h : 0 ≤ a ^ 2 := by nlinarith
  have h' : 0 ≤ b ^ 2 := by nlinarith
  have h'' : 0 ≤ c ^ 2 := by nlinarith
  nlinarith
