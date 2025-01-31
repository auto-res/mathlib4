import Mathlib
import Aesop





theorem filter_odd_squares_d_ai : ∀ (m : ℤ), m % 3 = 1 → m ^ 2 % 3 = 1 := by
  intro m hm
  have h1 : m % 3 = 1 := hm
  have h2 : m ^ 2 % 3 = 1 := by
    have h3 : m % 3 = 1 := hm
    simp [pow_two, h3, Int.mul_emod, Int.add_emod, Int.emod_emod]
  exact h2
