import Mathlib
import Aesop

open Mathlib.Tactic



theorem mul_add_sub_distrib_ai.{u_1} : ∀ {α : Type u_1} {a b c : α} [inst : Ring α], a * (b + c) - a * b = a * c := by
  intro α a b c inst
  simp [sub_eq_add_neg, mul_add, mul_comm, mul_left_comm]
  <;> ring
