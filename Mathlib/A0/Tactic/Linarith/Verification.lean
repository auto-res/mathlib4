import Mathlib
import Aesop

open Linarith Qq



theorem height_of_triangle_eq_ai : ∀ (b h : ℚ), h * (b / 2) = b * h / 2 := by
  intro b h
  ring
  <;> linarith
