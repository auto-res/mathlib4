import Mathlib
import Aesop

open Linarith



theorem threefold_summation_ai : ∀ {a b c : ℤ}, a + b + c > 0 → a > 0 ∨ b > 0 ∨ c > 0 := by
  intro a b c h
  by_contra hn
  push_neg at hn
  have : a + b + c ≤ 0 := by
    nlinarith
  linarith
