def ℕ.div : ℕ -> ℕ -> ℕ
  | x, ℕ.succ y' => div' x y' 0 y'
  | _, ℕ.zero => ℕ.zero
  where
    div' : ℕ -> ℕ -> ℕ -> ℕ -> ℕ
      | ℕ.succ x', y, q, ℕ.zero => div' x' y (ℕ.succ q) y
      | ℕ.succ x', y, q, ℕ.succ r' => div' x' y q r'
      | ℕ.zero, _, q, _ => q

#eval ℕ.div 21 7 -- 3
#eval ℕ.div 30 3 -- 10