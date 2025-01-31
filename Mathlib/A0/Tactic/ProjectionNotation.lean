import Mathlib
import Aesop

open Mathlib.ProjectionNotation



theorem prod_le_pow_sum_ai : ∀ (a b : ℝ), a * b ≤ (a + b) ^ 2 := by
  intro a b
  nlinarith [sq_nonneg (a - b), sq_nonneg (a + b), sq_nonneg a, sq_nonneg b, sq_nonneg (a + b - a + b)]
