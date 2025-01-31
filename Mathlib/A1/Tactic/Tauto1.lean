import Mathlib
import Aesop





theorem eqDeMorganConversion_ci_ai : ∀ {x y : Prop}, ¬(x ↔ y) → x ∧ ¬y ∨ ¬x ∧ y := by
  intro x y h
  by_cases hx : x <;> by_cases hy : y <;> simp_all [Iff.iff, not_imp_not]
