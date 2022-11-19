inductive ℕ where
  | zero : ℕ
  | succ : ℕ -> ℕ
  deriving Repr

def ℕ.fromDefaultNat : Nat -> ℕ
  | 0 => ℕ.zero
  | n + 1 => ℕ.succ (ℕ.fromDefaultNat n)

instance : OfNat ℕ n where
  ofNat := ℕ.fromDefaultNat n

def ℕ.toDefaultNat : ℕ -> Nat
  | ℕ.zero => 0
  | ℕ.succ n => 1 + ℕ.toDefaultNat n

instance : Repr ℕ where
  reprPrec n _ := repr (ℕ.toDefaultNat n)

-- ℕ.succ (ℕ.succ (ℕ.succ ℕ.zero)) == 3
-- ℕ.succ (ℕ.succ (ℕ.succ (ℕ.succ ℕ.zero))) == 4
-- ℕ.succ (ℕ.succ (ℕ.succ (ℕ.succ (ℕ.succ ℕ.zero)))) == 5
