import Mathlib
import Aesop





theorem all_zero_le_cube_ai : ∀ {n : ℤ}, n ^ 3 > 0 ↔ n > 0 := by
  intro n
  constructor <;> intro h
  case mp =>
    nlinarith [pow_two_nonneg n, pow_two_nonneg (n - 1), pow_two_nonneg (n + 1)]
  case mpr =>
    nlinarith [pow_two_nonneg n, pow_two_nonneg (n - 1), pow_two_nonneg (n + 1)]
