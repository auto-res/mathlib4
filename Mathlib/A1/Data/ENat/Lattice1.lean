import Mathlib
import Aesop





theorem exists_mul_eq_neg_one_ai_ai : ∀ (x : ℝ), x ≠ 0 → ∃ y, x * y = -1 := by
  intro x hx
  use -x⁻¹
  field_simp [hx]
