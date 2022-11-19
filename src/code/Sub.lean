def ℕ.sub : ℕ -> ℕ -> ℕ
  | ℕ.succ x', ℕ.succ y' => ℕ.sub x' y'
  | x, _ => x

#eval ℕ.sub 8 2 -- 6
#eval ℕ.sub 9 5 -- 4
