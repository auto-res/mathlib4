import Mathlib
import Aesop

open Fin



theorem exists_pair_sum_ai : ∀ (n : ℕ), ∃ x y, x + y = n := by
  intro n
  use n / 2, n - n / 2
  exact Nat.add_sub_of_le (Nat.div_le_self n 2)
