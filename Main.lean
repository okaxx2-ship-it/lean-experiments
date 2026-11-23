
inductive MyNat where
  | zero : MyNat
  | succ : MyNat → MyNat

open MyNat

def two : MyNat := succ (succ zero)

#check two
#check MyNat.rec
#eval 1 + 2
