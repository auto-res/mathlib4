import Mathlib
import Aesop





theorem sum_of_four_products_ai_ai : ∀ {x : ℝ}, 4 * x ^ 2 + 2 * x = x * (4 * x + 2) := by
  intro x
  ring
  <;> simp
  <;> norm_num
  <;> linarith
