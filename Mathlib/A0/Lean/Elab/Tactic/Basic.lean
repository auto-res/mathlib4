import Mathlib
import Aesop

open Lean.Elab.Tactic



theorem product_of_two_additions_ai : ∀ {a b c d : ℝ}, (a + b) * (c + d) = a * c + a * d + b * c + b * d := by
  intro a b c d
  ring
