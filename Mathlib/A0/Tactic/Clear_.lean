import Mathlib
import Aesop

open Mathlib.Tactic



theorem positive_sum_ai : ∀ (a b : ℤ), 0 < a ∧ 0 < b → 0 < a + b := by
  intro a b h
  cases' h with ha hb
  apply Int.add_pos_of_pos_of_nonneg <;> linarith
