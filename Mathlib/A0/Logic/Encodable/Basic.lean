import Mathlib
import Aesop

open ULower Directed Encodable



theorem exists_even_mult_ai : ∀ (n : ℕ), ∃ m, 2 * m = n ∨ 2 * m + 1 = n := by
  intro n
  use n / 2
  by_cases h : Even n <;>
  simp [h, Nat.even_iff, Nat.two_mul, Nat.add_comm, Nat.add_left_comm]
  <;> omega
