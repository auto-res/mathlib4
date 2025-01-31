import Mathlib
import Aesop





theorem sum_of_two_cubes_ai_ai : ∀ (m n : ℤ), m ^ 3 + n ^ 3 = m * m * m + n * n * n := by
  intro m n
  ring
