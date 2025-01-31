import Mathlib
import Aesop





theorem mul_distrib_and_square_alter_ai : ∀ {a b c : ℝ}, (a + b) * (a - c) = a ^ 2 - a * c + b * a - b * c := by
  intro a b c
  ring
  <;>
    linarith
