import Mathlib
import Aesop





theorem sum_of_squares_exists_ai : ∃ m n, m ^ 2 + n ^ 2 = 13 := by
  use 2, 3
  norm_num
