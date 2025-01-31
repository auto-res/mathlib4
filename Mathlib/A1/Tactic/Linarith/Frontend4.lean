import Mathlib
import Aesop





theorem cube_nonnegativity_ai : ∀ {r : ℝ}, r ^ 3 ≥ 0 → r ≥ 0 ∨ -r ≥ 0 := by
  intro r
  intro h
  apply or_iff_not_imp_right.mpr
  intro h'
  nlinarith [h, h']
