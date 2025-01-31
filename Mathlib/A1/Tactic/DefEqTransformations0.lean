import Mathlib
import Aesop





theorem quintuple_addition_ai_ai : ∀ (n : ℤ), n + n + n + n + n = 5 * n := by
  intro n
  simp only [Int.mul_comm, Int.mul_left_comm, Int.mul_assoc, Int.add_assoc, Int.add_left_comm,
    Int.add_comm, Int.mul_one, Int.mul_zero, Int.add_zero, Int.zero_add]
  ring
