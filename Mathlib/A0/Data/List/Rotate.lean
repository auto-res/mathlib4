import Mathlib
import Aesop

open List



theorem rotate'_single_ai.{u} : ∀ {α : Type u} [inst : DecidableEq α] (a : α) (n : ℕ), [a].rotate' n = [a] := by
  intro α _ a n
  induction n <;> simp_all [rotate']
