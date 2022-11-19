def ℕ.lte (x y : ℕ) : Bool := not (ℕ.gt x y)

#eval ℕ.lte 1 1 -- true
#eval ℕ.lte 5 0 -- false