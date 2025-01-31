import Mathlib
import Aesop





theorem eqDeMorganConversion_di_ai : ∀ {m n : Prop}, ¬(m ↔ n) → m ∧ ¬n ∨ ¬m ∧ n := by
  intro m n h
  by_cases hmn : m
  <;> by_cases hn : n
  <;> simp_all
  <;> simp_all
