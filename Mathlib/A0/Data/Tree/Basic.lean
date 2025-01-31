import Mathlib
import Aesop

open Tree



theorem numNodes_zero_iff_nil_ai.{u} : ∀ {α : Type u} (t : Tree α), t.numNodes = 0 ↔ t = nil := by
  intro α
  intro t
  induction t with
  | nil => simp
  | node _ _ _ _ => simp [*, Nat.succ_ne_zero]
