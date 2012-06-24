(* 目的：鶴の数を与えたら、足の本数を返す *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi num = num * 2

(* テスト *)
let test1 = tsuru_no_ashi 0 = 0
let test2 = tsuru_no_ashi 1 = 2
let test3 = tsuru_no_ashi 4 = 8
