(* 目的：受け取った lst の接頭語のリストを求める *)
(* prefix : int list -> int list list *) 
let rec prefix lst = match lst with 
    [] -> []
  | first :: rest -> ([first]) :: add_to_each first (prefix rest)

(* テスト *)
let test1 = prefix [] = []
let test2 = prefix [1] = [[1]]
let test3 = prefix [1; 2] = [[1]; [1; 2]]
let test4 = prefix [1; 2; 3; 4] 
              = [[1]; [1; 2]; [1; 2; 3]; [1; 2; 3; 4]]
