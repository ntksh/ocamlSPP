(* 目的：受け取った lst をクイックソートを使って照準に整列する *)
(* quick_sort : int list -> int list *)
let rec quick_sort lst = 
    if lst = []
    then (* 自明に答えが出るケース *)
    else (* それ以外のケース *)


(* テスト *)
let test1 = quick_sort [] = []
let test2 = quick_sort [1] = [1]
let test3 = quick_sort [1; 2] = [1; 2]
let test4 = quick_sort [2; 1] = [1; 2]
let test5 = quick_sort [5; 4; 9; 8; 2; 3] = [2; 3;4; 5; 8; 9];
