(* 目的：受け取った lst の中の最小値を返す *)
(* minimum : int list -> int *)
let rec minimum lst = match lst with 
    [] -> 0
  | first :: rest -> 0

(* テスト *)
let test1 = minimum [] = 0
let test2 = minimum [3] = 3
let test3 = minimum [1; 2] = 1
let test4 = minimum [3; 2] = 2
let test5 = minimum [3; 2; 6; 4; 1; 8] = 1
