import Mathlib
import Aesop

open ENat



theorem exists_mul_eq_one_ai : ∀ (x : ℝ), x ≠ 0 → ∃ y, x * y = 1 := by
  intro x hx
  use 1 / x
  field_simp [hx]
