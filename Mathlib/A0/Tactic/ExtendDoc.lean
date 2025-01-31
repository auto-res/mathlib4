import Mathlib
import Aesop

open Mathlib.Tactic.ExtendDocs



theorem cube_of_sum_ai : ∀ (a b : ℝ), (a + b) ^ 3 = a ^ 3 + 3 * a ^ 2 * b + 3 * a * b ^ 2 + b ^ 3 := by
  intro a b
  ring
  <;>
  norm_num
  <;>
  linarith
