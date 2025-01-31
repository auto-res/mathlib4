import Mathlib
import Aesop

open Mathlib.Tactic



theorem sum_of_squares_ai : ∀ (a b : ℤ), a ^ 2 + b ^ 2 ≥ a + b := by
  intro a b
  have h : ∀ x : ℤ, x ^ 2 ≥ 0 := fun x => sq_nonneg x
  have h₁ : ∀ x : ℤ, 0 ≤ x ^ 2 := fun x => sq_nonneg x
  nlinarith [sq_nonneg (a - 1), sq_nonneg (b - 1), h 0, h 1, h (-1), h₁ 0, h₁ 1, h₁ (-1)]
