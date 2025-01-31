import Mathlib
import Aesop

open Mathlib.Meta Set



theorem exists_mem_of_ne_empty_ai.{u} : ∀ {α : Type u} {s : Set α}, s ≠ ∅ → ∃ x, x ∈ s := by
  intro α s h
  apply Set.nonempty_iff_ne_empty.mpr
  exact h
