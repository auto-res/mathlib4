import Mathlib
import Aesop





theorem Field.div_inv_ai.{u_4} : ∀ {F : Type u_4} [inst : Field F] (a : F), a ≠ 0 → ∃ b, a * b = 1 := by
  intro F inst a ha
  exact ⟨a⁻¹, mul_inv_cancel ha⟩
