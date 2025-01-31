import Mathlib
import Aesop

open Mathlib.Tactic



theorem basic_inequality_ai : ∀ (x : ℚ), x ^ 2 + 2 * x + 3 ≥ 0 := by
  intro x
  have h₁ : 0 ≤ (x + 1) ^ 2 := by nlinarith
  have h₂ : 0 ≤ (x + 1) ^ 2 + 2 := by nlinarith
  nlinarith
