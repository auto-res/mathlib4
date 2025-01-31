import Mathlib
import Aesop





theorem sum_of_two_exists_ai : ∃ x y, x * y = 10 := by
  apply Exists.intro 5
  apply Exists.intro 2
  linarith
