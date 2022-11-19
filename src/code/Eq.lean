def ℕ.eq : ℕ -> ℕ -> Bool
  | ℕ.zero, ℕ.zero => true
  | ℕ.succ x', ℕ.succ y' => ℕ.eq x' y'
  | _, _ => false

#eval ℕ.eq 7 7 -- true
#eval ℕ.eq 1 4 -- false
