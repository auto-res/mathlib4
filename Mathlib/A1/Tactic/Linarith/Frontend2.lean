import Mathlib
import Aesop





theorem simple_inequality_variant_ai : ∀ {p q : ℕ}, p + q < 10 → p < 10 ∧ q < 10 := by
  intro p q h
  constructor <;> omega
