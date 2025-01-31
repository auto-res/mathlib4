import Mathlib
import Aesop

open Mathlib.PPWithUniv



theorem bijectionInverse_ai : ∀ {α β : Type} (f : α → β) (g : β → α),
  ((∀ (x : α), g (f x) = x) ∧ ∀ (y : β), f (g y) = y) → Function.Bijective f := by
  intro α β f g h
  constructor
  intro x y h₀
  have h₁ := h.1 x
  have h₂ := h.1 y
  simp_all
  intro y
  use g y
  simp_all
