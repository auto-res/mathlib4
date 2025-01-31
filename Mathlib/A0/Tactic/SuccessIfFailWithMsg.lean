import Mathlib
import Aesop

open Mathlib.Tactic



theorem non_negative_modulo_ai : ∀ (a b : ℤ), ¬b = 0 → ∃ c, a % b = c ∧ c ≥ 0 := by
  intro a b hb
  use a % b
  constructor
  rfl
  exact Int.emod_nonneg _ (by simp [hb])
