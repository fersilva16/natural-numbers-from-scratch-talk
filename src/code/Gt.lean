def ℕ.gt : ℕ -> ℕ -> Bool
  | ℕ.succ _, ℕ.zero => true 
  | ℕ.succ x', ℕ.succ y' => ℕ.gt x' y'
  | _, _ => false

#eval ℕ.gt 2 1 -- true
#eval ℕ.gt 5 5 -- false
