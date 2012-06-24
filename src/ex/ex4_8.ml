(* 関数読み込み *)
#use "ex4_7.ml"

(* 目的：鶴と亀の数の合計と足の数の合計を与えて、鶴の数を返す *)
(* tsurukame : int -> int -> int *)
let tsurukame zenbu ashi = 
    zenbu - (ashi - tsuru_no_ashi zenbu) / 2
(* テスト *)
let test1 = tsurukame 0 0 = 0
let test2 = tsurukame 0 1 = 0
let test3 = tsurukame 1 4 = 0
let test4 = tsurukame 1 2 = 1
let test5 = tsurukame 2 6 = 1
let test6 = tsurukame 2 4 = 2
let test7 = tsurukame 2 8 = 0
