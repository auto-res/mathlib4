import Mathlib
import Aesop





theorem half_product_eq_ai_ai : ∀ {x : ℝ}, 0.5 * x = x / 2 := by
  intro x
  ring
  <;> simp_all only [mul_comm]
  <;> norm_num
  <;> linarith
