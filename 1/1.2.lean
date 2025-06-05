#eval (1 + 2 : Nat)

#eval 1 - 2

#eval (1 - 2 : Int)

#check (1 - 2 : Int)

def hello := "Hello"

def lean : String := "Lean"

#eval String.append hello (String.append " " lean)
