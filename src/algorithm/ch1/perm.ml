(* 目的：与えられたリスト lst の順列をリストにして返す *)
(* perm : int list -> (int list) list *)
let rec perm lst = []


(* テスト *)
let test1 = perm [] = []
let test2 = perm [1] = [1]
let test3 = perm [1; 2] = [[1; 2]; [2; 1]]
