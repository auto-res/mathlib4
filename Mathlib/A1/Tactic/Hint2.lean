import Mathlib
import Aesop





theorem non_negative_sqrt_property_ai : ∀ (d : ℝ), 0 ≤ d → ∃ e, e ^ 2 = d ∧ e ≥ 0 := by
  intro d h
  use Real.sqrt d
  exact ⟨Real.sq_sqrt h, Real.sqrt_nonneg _⟩
