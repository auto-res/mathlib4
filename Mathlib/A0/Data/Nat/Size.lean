import Mathlib
import Aesop

open Nat



theorem size_two_ai : size 2 = 2 := by
  rw [size]
  norm_num
  <;> rfl
