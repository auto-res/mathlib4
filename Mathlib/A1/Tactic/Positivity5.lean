import Mathlib
import Aesop





theorem difference_of_cubes_ai : ∀ (c d : ℤ), c ^ 3 - d ^ 3 ≥ 0 → c ≥ d := by
  intro c d h
  nlinarith [sq_nonneg (c - d), sq_nonneg (c + d), h]
