import Mathlib
import Aesop





theorem exists_div_eq_one_ai_ai : ∀ (x : ℝ), x ≠ 0 → ∃ y, x / y = 1 := by
  intro x hx
  use x
  field_simp [hx]
