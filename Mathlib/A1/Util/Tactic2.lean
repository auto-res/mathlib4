import Mathlib
import Aesop





theorem new_example3_ai : ∃ x, x ^ 3 = 27 := by
  use 3
  norm_num
  <;> simp [pow_succ]
  <;> ring
  <;> linarith
  <;> norm_num
  <;> linarith
