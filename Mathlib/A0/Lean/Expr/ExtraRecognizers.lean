import Mathlib
import Aesop

open Lean.Expr



theorem unique_extension_of_continuous_ai : ∀ (f : ℝ → ℝ), Continuous f → ∃! g, Continuous g ∧ ∀ (x : ℝ), g x = f x := by
  intro f hf
  use f
  constructor
  exact ⟨hf, fun x => rfl⟩
  intro g hg
  cases' hg with hg₁ hg₂
  ext x
  exact hg₂ x
