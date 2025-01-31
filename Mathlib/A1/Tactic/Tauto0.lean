import Mathlib
import Aesop





theorem eqDeMorganConversion_bi_ai : ∀ {p q : Prop}, ¬(p ↔ q) → p ∧ ¬q ∨ ¬p ∧ q := by
  intro p q h
  by_cases hp : p <;> by_cases hq : q <;> simp_all [iff_def]
  <;> tauto
