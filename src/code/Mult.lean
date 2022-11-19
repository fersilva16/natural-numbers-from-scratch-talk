def ℕ.mult : ℕ -> ℕ -> ℕ
  | x, ℕ.succ y' => ℕ.add x (ℕ.mult x y')
  | _, _ => ℕ.zero

#eval ℕ.mult 9 3 -- 27
#eval ℕ.mult 6 4 -- 18
