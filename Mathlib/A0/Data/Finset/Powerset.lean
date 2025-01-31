import Mathlib
import Aesop

open Finset



theorem powerset_ne_empty_ai.{u_2} : ∀ {γ : Type u_2} (s : Finset γ), s.powerset ≠ ∅ := by
  intro γ s
  apply Finset.Nonempty.ne_empty
  apply Finset.powerset_nonempty
