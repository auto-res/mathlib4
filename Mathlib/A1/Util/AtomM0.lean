import Mathlib
import Aesop





theorem exists_unique_add_bi_ai : ∀ (x : ℝ), ∃! z, z + z = x + 1 := by
  intro x
  use (x + 1) / 2
  constructor
  linarith
  intro y h
  linarith [h]
