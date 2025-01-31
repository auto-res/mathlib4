import Mathlib
import Aesop





theorem product_of_three_sums_ai_ai : ∀ {p q r s t u : ℝ},
  (p + q + r) * (s + t + u) = p * s + p * t + p * u + q * s + q * t + q * u + r * s + r * t + r * u := by
  intro p q r s t u
  ring
