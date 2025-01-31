import Mathlib
import Aesop





theorem new_example1_ai : ∃ x, x ^ 4 = 16 := by
  use 2
  <;> norm_num
