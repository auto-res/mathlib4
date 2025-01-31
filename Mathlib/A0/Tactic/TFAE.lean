import Mathlib
import Aesop

open Mathlib.Tactic.TFAE Parser



theorem continuous_addition_ai : ∀ (f g : ℝ → ℝ), Continuous f → Continuous g → Continuous (f + g) := by
  intro f g hf hg
  apply Continuous.add hf hg
