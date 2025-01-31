import Mathlib
import Aesop

open Mathlib



theorem mul_distrib_and_square_ai : ∀ {x y z : ℝ}, (x + y) * (x + z) = x ^ 2 + x * z + y * x + y * z := by
  intro x y z
  ring
  <;> linarith
  <;> norm_num
  <;> linarith
  <;> norm_num
  <;> linarith
  <;> norm_num
  <;> linarith
  <;> norm_num
  <;> linarith
  <;> norm_num
  <;> linarith
  <;> norm_num
  <;> linarith
