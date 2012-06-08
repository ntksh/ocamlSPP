(* int list は
 *   - []             空のリスト、または
 *   - first :: rest  first は整数型, rest は残りのリスト
 *   という形になる。 *)

(* 目的：昇順に並んでいる整数のリスト lst と整数 n を受け取り、昇順となる市に n を挿入したリストを返す *)
(* insert : int list int -> int list *)
let rec insert lst n = match lst with 
      [] -> [n]
    | first :: rest -> if n < first then n :: first :: rest
                                    else first :: (insert rest n)


(* テスト *)
let test1 = insert [] 0 = [0]
let test2 = insert [0] 1 = [0; 1]
let test3 = insert [0] 0 = [0; 0]
let test4 = insert [0; 1; 2] 1 = [0; 1; 1; 2]
let test5 = insert [0; 1; 2; 4] 3 = [0; 1; 2; 3; 4]
let test6 = insert [1; 3; 4; 7 ;8] 5 = [1; 3; 4; 5; 7 ;8]
