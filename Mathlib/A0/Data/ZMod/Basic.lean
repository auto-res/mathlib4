import Mathlib
import Aesop

open ZMod AddSubgroupClass



theorem val_le_mod_ai : ∀ {n : ℕ} [inst : NeZero n] (b : ZMod n), b.val ≤ n + 1 := by
  intro n _ b
  have : (b.val : ZMod n) = b := by
    rw [ZMod.nat_cast_zmod_val]
  have : b.val < n := ZMod.val_lt b
  linarith
