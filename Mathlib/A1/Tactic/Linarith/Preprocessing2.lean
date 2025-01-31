import Mathlib
import Aesop





theorem multiply_by_four_mod_eight_ai : ∀ (k : ℤ), k % 2 = 0 → 4 * k % 8 = 0 := by
  intro k hk
  have : k % 8 = 0 ∨ k % 8 = 2 ∨ k % 8 = 4 ∨ k % 8 = 6 ∨ k % 8 = 8 := by omega
  rcases this with (h | h | h | h | h) <;>
    simp [h, Int.mul_emod, hk, Int.mul_assoc]
