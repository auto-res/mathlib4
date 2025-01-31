import Mathlib
import Aesop





theorem continuous_multiplication_ai : ∀ (f g : ℝ → ℝ), Continuous f → Continuous g → Continuous (f * g) := by
  exact fun f g hf hg => Continuous.mul hf hg
