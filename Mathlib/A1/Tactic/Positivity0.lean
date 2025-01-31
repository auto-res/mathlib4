import Mathlib
import Aesop





theorem sum_of_squares_variant_ai : ∀ (a b : ℤ), a ^ 2 + b ^ 2 ≥ 0 := by
  intro a b
  exact add_nonneg (sq_nonneg a) (sq_nonneg b)
