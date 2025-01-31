import Mathlib
import Aesop

open Mathlib.Tactic



theorem example2_ai : ∃ m n, m + n = 3 := by
  apply Exists.intro 1
  apply Exists.intro 2
  linarith
