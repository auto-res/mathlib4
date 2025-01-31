import Mathlib
import Aesop





theorem cube_power_gt_zero_ai : ∀ {n : ℕ}, n ^ 3 > 0 ↔ n ≠ 0 := by
  intro n
  constructor
  intro h
  rintro rfl
  simp at h
  intro h
  rcases n with (_ | _)
  norm_num at h
  simp [Nat.succ_ne_zero]
