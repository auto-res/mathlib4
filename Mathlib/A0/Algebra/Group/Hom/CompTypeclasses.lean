import Mathlib
import Aesop

open MonoidHom CompTriple



theorem Ring.additiveInverse_ai.{u_4} : ∀ {R : Type u_4} [inst : Ring R] (x : R), ∃ y, x + y = 0 := by
  intro R inst x
  exact ⟨-x, by simp⟩
