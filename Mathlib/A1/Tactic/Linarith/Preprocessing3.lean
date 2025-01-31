import Mathlib
import Aesop





theorem square_of_multiple_of_three_ai : ∀ (a : ℤ), a % 3 = 0 → a ^ 2 % 3 = 0 := by
  intro a h
  have : a % 3 = 0 := h
  simp [pow_two, Int.mul_emod, this]
