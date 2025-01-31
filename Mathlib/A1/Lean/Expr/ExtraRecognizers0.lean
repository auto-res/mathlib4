import Mathlib
import Aesop





theorem unique_continuous_extension_exists_ai : ∀ (f : ℝ → ℝ),
  Continuous f → ∃! h, Continuous h ∧ ∀ (x : ℝ), h x = f x := by
  intro f hf
  use f
  constructor
  exact ⟨hf, fun _ => rfl⟩
  intro y hy
  have h := hy.2
  ext x
  specialize h x
  simp_all
