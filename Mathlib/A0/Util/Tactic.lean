import Mathlib
import Aesop

open Mathlib.Tactic



theorem example10_ai : ∃ x, x ^ 3 = 8 := by
  /-
  We need to show that there exists an \( x \) such that \( x^3 = 8 \). We propose \( x = 2 \) and verify that \( 2^3 = 8 \).
  -/
  -- We propose x = 2 and verify that 2^3 = 8.
  use 2
  -- We use the norm_num tactic to verify that 2^3 equals 8.
  norm_num
