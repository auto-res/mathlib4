import Mathlib
import Aesop

open Mathlib.Tactic



theorem finite_group_has_inverse_ai : ∀ (G : Type) [inst : Group G] [inst_1 : Fintype G] (g : G),
  ∃ g_inv, g * g_inv = 1 := by
  intro G _ _ g
  use g⁻¹
  simp
