import Mathlib
import Aesop





theorem sum_of_squares_gi_ai : ∀ (m n : ℤ), m ^ 2 + n ^ 2 ≥ m - n := by
  intro m n
  have h₁ : m ^ 2 + n ^ 2 ≥ m - n := by
    nlinarith [sq_nonneg (m + n), sq_nonneg (m - n), sq_nonneg (m - n + 1),
      sq_nonneg (m - n - 1)]
  exact h₁
