import Mathlib
import Aesop

open Int



theorem natAbs_le_iff_abs_le_ai : ∀ {a b : ℤ}, a.natAbs ≤ b.natAbs ↔ |a| ≤ |b| := by
  intro a b
  constructor
  intro h
  rw [abs_eq_natAbs, abs_eq_natAbs]
  exact Int.ofNat_le.mpr h
  intro h
  rw [abs_eq_natAbs, abs_eq_natAbs] at h
  exact Int.ofNat_le.mp h
