def ℕ.add : ℕ -> ℕ -> ℕ
  | x, ℕ.zero => x
  | x, ℕ.succ y' => ℕ.add (ℕ.succ x) y'

#eval ℕ.add 5 12 -- 17
#eval ℕ.add 19 4 -- 23