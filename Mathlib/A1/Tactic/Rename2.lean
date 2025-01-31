import Mathlib
import Aesop





theorem finite_inverse_in_group_ai : ∀ (K : Type) [groupK : Group K] [finiteness : Fintype K] (x : K),
  ∃ x_inv, x * x_inv = 1 := by
  intro K _ _ x
  apply Exists.intro (x⁻¹)
  simp
