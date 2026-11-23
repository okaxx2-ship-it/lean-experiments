-- 自然数もどきの帰納的定義

inductive NatLike : Type where
  | zero : NatLike
  | suc  : NatLike → NatLike

-- 自然数もどきの具体例

open NatLike

def one : NatLike :=
  suc zero

def two : NatLike :=
  suc (suc zero)

def three : NatLike :=
  suc (suc (suc zero))
