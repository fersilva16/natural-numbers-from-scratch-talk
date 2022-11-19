def ℕ.gte (x y : ℕ) : Bool := not (ℕ.lt x y)

#eval ℕ.gte 2 2 -- true
#eval ℕ.gte 5 7 -- false
