import Mathlib
import Aesop

open Setoid



theorem exists_sqrt_of_nonneg_ai : ∀ {a : ℝ}, a ≥ 0 → ∃ b, b ^ 2 = a := by
  /-
  For any non-negative real number \( a \), we can find a real number \( b \) such that \( b^2 = a \). This is because the square root function, defined for non-negative inputs, provides such a \( b \). Specifically, if \( a \geq 0 \), then \( b = \sqrt{a} \) satisfies \( b^2 = a \).
  -/
  -- Introduce the non-negative real number `a` and the assumption `ha` that `a` is non-negative.
  intro a ha
  -- Use the square root of `a` as the candidate for `b`.
  use Real.sqrt a
  -- Simplify the expression to show that the square of the square root of `a` equals `a`.
  simp [sq, Real.mul_self_sqrt ha]
