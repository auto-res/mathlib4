import Mathlib
import Aesop





theorem square_add_identity_ai : ∀ (r : ℕ), (r + r) ^ 2 = 4 * r ^ 2 := by
  intro r
  ring_nf
  <;> omega
  <;> omega
