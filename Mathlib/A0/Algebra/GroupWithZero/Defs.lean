import Mathlib
import Aesop





theorem right_cancel_mul₀_ai.{u} : ∀ {M₀ : Type u} [inst : MulZeroClass M₀] [inst_1 : IsRightCancelMulZero M₀]
  {a b c : M₀}, c ≠ 0 → b * c = a * c → b = a := by
  intro M₀ inst inst_1 a b c hc hbc
  apply mul_right_cancel₀ hc
  rw [hbc]
