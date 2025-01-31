import Mathlib
import Aesop





theorem exists_add_eq_one_ai_ai : ∀ (x : ℝ), x ≠ 0 → ∃ y, x + y = 1 := by
  intro x hx
  use 1 - x
  linarith
