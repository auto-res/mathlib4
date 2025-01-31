import Mathlib
import Aesop





theorem example2_alternative_ai : ∃ a b, a * b = 6 := by
  apply Exists.intro 2
  apply Exists.intro 3
  simp
