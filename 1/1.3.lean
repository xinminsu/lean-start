def hello := "Hello"

def lean : String := "Lean"

#eval String.append hello (String.append " " lean)

def add1 (n : Nat) : Nat := n + 1

#eval add1 7

def maximum (n : Nat) (k : Nat) : Nat :=
  if n < k then
    k
  else n

def spaceBetween (before : String) (after : String) : String :=
  String.append before (String.append " " after)

#eval maximum (5 + 8) (2 * 7)

def Str : Type := String

def aStr : Str := "This is a string."

abbrev  NaturalNumber : Type := Nat

def thirtyEight : NaturalNumber := 38

abbrev N : Type := Nat

def thirtyNine : N := 39
