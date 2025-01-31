import Mathlib
import Aesop





theorem unique_continuous_function_timeless_ai : ∀ (f : ℝ → ℝ),
  Continuous f → ∃! n, Continuous n ∧ ∀ (a : ℝ), n a = f a := by
  intro f hf
  use fun a => f a
  aesop
