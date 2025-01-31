import Mathlib
import Aesop





theorem exists_sub_eq_zero_ai_ai : ∀ (x : ℝ), x ≠ 1 → ∃ y, x - y = 0 := by
  intro x hx
  use x
  simp [hx]
