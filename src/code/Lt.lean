def ℕ.lt : ℕ -> ℕ -> Bool
  | ℕ.zero, ℕ.succ _ => true
  | ℕ.succ x', ℕ.succ y' => ℕ.lt x' y'
  | _, _ => false

#eval ℕ.lt 4 6 -- true
#eval ℕ.lt 1 1 -- false
