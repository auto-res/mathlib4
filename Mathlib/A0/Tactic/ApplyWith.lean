import Mathlib
import Aesop

open Mathlib.Tactic



theorem square_le_of_abs_le_ai : ∀ (a b : ℝ), |a| ≤ b → a ^ 2 ≤ b ^ 2 := by
  intro a b h
  have h1 : 0 ≤ b ^ 2 := by nlinarith
  cases' le_total 0 a with ha ha <;>
    cases' le_total 0 b with hb hb <;>
      simp_all only [abs_of_nonneg, abs_of_nonpos, sq] <;>
        nlinarith
