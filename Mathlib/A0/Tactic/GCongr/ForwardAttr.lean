import Mathlib
import Aesop

open Mathlib.Tactic.GCongr



theorem sum_of_squares_nonneg_ai : ∀ {x y z : ℝ}, x ^ 2 + y ^ 2 + z ^ 2 ≥ 0 := by
  intro x y z
  apply add_nonneg
  apply add_nonneg
  exact sq_nonneg x
  exact sq_nonneg y
  exact sq_nonneg z
