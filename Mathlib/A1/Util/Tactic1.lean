import Mathlib
import Aesop





theorem new_example2_ai : ∃ x, x ^ 2 = 9 := by
  apply Exists.intro 3
  simp
