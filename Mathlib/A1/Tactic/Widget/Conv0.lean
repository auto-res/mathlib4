import Mathlib
import Aesop





theorem sqr_le_sqr_af_ai : ∀ (a b : ℝ), a ≥ 0 ∧ b ≥ 0 ∧ a ≤ b → a ^ 2 ≤ b ^ 2 := by
  intro a b h
  cases' h with ha hb
  cases' hb with hb hle
  exact pow_le_pow_of_le_left ha hle 2
