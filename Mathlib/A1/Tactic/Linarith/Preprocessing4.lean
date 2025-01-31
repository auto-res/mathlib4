import Mathlib
import Aesop





theorem cubed_mod_five_property_ai : ∀ (b : ℤ), b % 5 = 2 → b ^ 3 % 5 = 3 := by
  intro b h
  have : b % 5 = 2 := h
  rw [show b ^ 3 % 5 = (b % 5) ^ 3 % 5 by simp [Int.pow_succ, Int.mul_emod]]
  norm_num [this]
