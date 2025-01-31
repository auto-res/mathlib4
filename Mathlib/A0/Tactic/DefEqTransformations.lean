import Mathlib
import Aesop

open Mathlib.Tactic



theorem quadruple_addition_ai : ∀ (m : ℤ), m + m + m + m = 4 * m := by
  intro m
  rw [show m + m + m + m = 4 * m by ring]
