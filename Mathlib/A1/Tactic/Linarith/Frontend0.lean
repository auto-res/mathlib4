import Mathlib
import Aesop





theorem alternate_summation_ai_ai : ∀ {x y z : ℤ}, x + y + z > 0 → x > 0 ∨ y > 0 ∨ z > 0 := by
  intro x y z h
  by_contra! h'
  have : x ≤ 0 ∧ y ≤ 0 ∧ z ≤ 0 := by
    constructor <;> (try constructor) <;> linarith
  linarith
