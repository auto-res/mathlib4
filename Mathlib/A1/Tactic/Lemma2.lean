import Mathlib
import Aesop





theorem diff_gt_zero_exists_ai : ∀ (u v : ℝ), v < u → ∃ d > 0, u = v + d := by
  intro u v h
  use u - v
  constructor
  linarith
  linarith
