import Mathlib
import Aesop





theorem product_of_sum_ai : ∃ p q, p + q = 7 := by
  apply Exists.intro 3
  apply Exists.intro 4
  linarith
