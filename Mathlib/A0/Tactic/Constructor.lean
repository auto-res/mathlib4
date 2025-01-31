import Mathlib
import Aesop





theorem econstructor_dependency_ai : ∃ a b, a + b = 5 := by
  refine' ⟨2, 3, _⟩
  simp
