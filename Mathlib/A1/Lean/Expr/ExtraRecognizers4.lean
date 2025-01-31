import Mathlib
import Aesop





theorem unique_continuous_mapping_ai : ∀ (u : ℝ → ℝ), Continuous u → ∃! p, Continuous p ∧ ∀ (b : ℝ), p b = u b := by
  intro u hu
  use u
  constructor
  exact ⟨hu, fun b => rfl⟩
  intro p hp
  have h1 := hp.1
  have h2 := hp.2
  ext b
  exact h2 b
