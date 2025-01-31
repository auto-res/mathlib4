import Mathlib
import Aesop





theorem add_self_power_three_ai : ∀ (x : ℕ), (x + x) ^ 3 = 8 * x ^ 3 := by
  intro x
  ring
  <;> omega
  <;> simp
  <;> ring
  <;> omega
  <;> simp
  <;> ring
  <;> omega
  <;> simp
  <;> ring
  <;> omega
