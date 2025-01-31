import Mathlib
import Aesop

open Mathlib.Tactic.Find



theorem pow_two_ai : ∀ (n : ℕ), (n + n) ^ 2 = 4 * n ^ 2 := by
  intro n
  rw [show (n + n) ^ 2 = 4 * n ^ 2 by ring]
  <;> rfl
