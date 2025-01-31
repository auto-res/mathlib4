import Mathlib
import Aesop





theorem product_of_two_sums_ai_ai : ∀ (p q : ℤ), (p + q) * (p + q) = p ^ 2 + 2 * p * q + q ^ 2 := by
  intro p q
  rw [add_mul]
  ring
  <;> omega
