import Mathlib
import Aesop





theorem sum_of_squares_ai : ∃ x y, x ^ 2 + y ^ 2 = 25 := by
  use 3
  use 4
  norm_num
