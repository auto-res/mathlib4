import Mathlib
import Aesop

open Int



theorem negOnePow_sum_eq_ai : ∀ (n₁ n₂ n₃ : ℤ), (n₁ + n₂ + n₃).negOnePow = n₁.negOnePow * n₂.negOnePow * n₃.negOnePow := by
  intro n₁ n₂ n₃
  simp [negOnePow_add, mul_assoc, mul_comm, mul_left_comm]
  <;> rfl
