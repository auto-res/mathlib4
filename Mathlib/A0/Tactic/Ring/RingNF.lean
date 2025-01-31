import Mathlib
import Aesop

open Mathlib.Tactic RingNF Ring



theorem pow_two_add'_ai : ∀ (x : ℝ), (x + 2) ^ 2 = x ^ 2 + 4 * x + 4 := by
  intro x
  ring_nf
  <;> omega
