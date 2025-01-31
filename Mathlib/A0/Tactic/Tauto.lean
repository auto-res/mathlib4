import Mathlib
import Aesop

open Mathlib.Tactic.Tauto



theorem eqDeMorganConversion_ai : ∀ {c d : Prop}, ¬(c ↔ d) → c ∧ ¬d ∨ ¬c ∧ d := by
  intro c d h
  by_cases hc : c <;> by_cases hd : d <;> simp_all [iff_def]
  <;> tauto
