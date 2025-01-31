import Mathlib
import Aesop





theorem exists_nums_sum_m_ai : ∀ (m : ℕ), ∃ a b, a + b = m := by
  intro m
  use m
  use 0
  simp
