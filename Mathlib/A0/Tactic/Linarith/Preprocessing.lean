import Mathlib
import Aesop

open Linarith



theorem filter_even_squares_ai : ∀ (n : ℤ), n % 2 = 0 → n ^ 2 % 2 = 0 := by
  intro n hn
  have hn' : n ^ 2 % 2 = 0 := by
    rw [sq, Int.mul_emod]
    simp [hn]
  assumption
