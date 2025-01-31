import Mathlib
import Aesop





theorem even_power_gt_zero_ai : ∀ {n : ℕ}, n ^ 6 > 0 ↔ n ≠ 0 := by
  intro n
  constructor
  intro h
  by_contra hn
  simp_all
  intro h
  apply Nat.pos_of_ne_zero
  simp_all
