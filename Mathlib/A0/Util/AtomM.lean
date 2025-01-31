import Mathlib
import Aesop

open Mathlib.Tactic



theorem exists_unique_add_ai : ∀ (x : ℝ), ∃! y, y + y = x := by
  intro x
  refine' ⟨x / 2, _, _⟩
  ·
    linarith
  ·
    intro y hy
    linarith
