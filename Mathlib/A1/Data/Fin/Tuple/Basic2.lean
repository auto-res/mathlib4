import Mathlib
import Aesop





theorem even_num_split_ai : ∀ (p : ℕ), ∃ c d, c + d = 2 * p := by
  intro p
  use p, p
  ring
