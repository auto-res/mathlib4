import Mathlib
import Aesop





theorem mul_self_eq_self_iff_ai : ∀ {x : ℚ}, x * x = x ↔ x = 0 ∨ x = 1 := by
  intro x
  constructor
  intro h
  apply or_iff_not_imp_left.2
  intro hx
  apply mul_left_cancel₀ hx
  nlinarith
  rintro (rfl | rfl) <;> norm_num
