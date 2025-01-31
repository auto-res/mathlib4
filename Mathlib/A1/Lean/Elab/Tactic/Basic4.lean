import Mathlib
import Aesop





theorem expansion_of_two_terminus_ai_ai : ∀ {m n k : ℝ}, (m + n) * (n + k) = m * n + m * k + n ^ 2 + n * k := by
  intros m n k
  ring
