import Mathlib
import Aesop





theorem continuous_subtraction_ai : ∀ (f g : ℝ → ℝ), Continuous f → Continuous g → Continuous (f - g) := by
  intro f g hf hg
  apply Continuous.sub hf hg
