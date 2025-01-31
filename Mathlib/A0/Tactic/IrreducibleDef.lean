import Mathlib
import Aesop

open Lean.Elab.Command



theorem sum_of_two_squares_ai : ∀ (x y : ℤ), x ^ 2 + y ^ 2 = x * x + y * y := by
  intro x y
  ring
