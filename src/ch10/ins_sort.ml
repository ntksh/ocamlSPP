(* 目的：整数のリストを受け取り、昇順に整列したリストを返す *)
(* ins_sort : int list -> int list *)
let rec ins_sort lst = []

(* テスト *)
let test1 = ins_sort [] = []
let test2 = ins_sort [1] = [1]
let test3 = ins_sort [1; 2] = [1; 2]
let test4 = ins_sort [2; 1] = [1; 2]
let test5 = ins_sort [1; 2; 3] = [1; 2; 3]
let test6 = ins_sort [1; 3; 2] = [1; 2; 3]
let test7 = ins_sort [3; 1; 2] = [1; 2; 3]
