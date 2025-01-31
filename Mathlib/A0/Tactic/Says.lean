import Mathlib
import Aesop

open Mathlib.Tactic.Says



theorem power_of_three_ai : ∀ (x : ℝ), (x ^ 3) ^ 3 = x ^ 9 := by
  intro x
  rw [← mul_one x]
  ring
  <;> simp
  <;> norm_num
