import Mathlib
import Aesop





theorem pi_irrational_ai : ∀ {π : ℤ}, ∀ ε > 0, ∃ p q, q ≠ 0 ∧ |π - p / q| < ε := by
  intro π ε hε
  use π, 1
  simp [hε]
