import Mathlib
import Aesop

open Mathlib.Tactic Lean.MVarId



theorem dual_complement_ai.{u_1} : ∀ {α : Type u_1} {X : Set α} (S : Set α), (X ∩ Sᶜ)ᶜ = Xᶜ ∪ S := by
  intro α X S
  ext x
  constructor <;> simp (config := { contextual := true }) [Set.mem_inter_iff, Set.mem_compl_iff]
  <;> tauto
