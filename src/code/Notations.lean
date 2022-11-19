infixl:60 " +' " => ℕ.add
infixl:60 " -' " => ℕ.sub
infixl:70 " *' " => ℕ.mult
infixl:70 " /' " => ℕ.div
infix:50 " >' " => ℕ.gt
infix:50 " >=' " => ℕ.gte
infix:50 " <' " => ℕ.lt
infix:50 " <=' " => ℕ.lte
infix:50 " ==' " => ℕ.eq

#eval 1 +' 1       -- 2
#eval 2 -' 1       -- 1
#eval 2 *' 2       -- 4
#eval 6 /' 2       -- 3
#eval 2 >' 1       -- true
#eval 2 >=' 2      -- true
#eval 1 <' 2       -- true
#eval 2 <=' 2      -- true
#eval 2 ==' 2      -- true
#eval 2 +' 4 -' 1  -- 5
#eval 10 *' 3 /' 2 -- 15
#eval 1 +' 2 ==' 3 -- true