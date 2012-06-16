#use "divisor.ml"

(* 目的：m 以下の完全数のリストを返す *)
(* perfect : int -> int list *)
let perfect m = 
    List.filter (fun n -> List.fold_right (+) (divisor n) 0 - n = n)
                (enumerate m)


(* テスト *)
let test1 = perfect 0 = []
let test2 = perfect 1 = []
let test3 = perfect 2 = []
let test4 = perfect 6 = [6]
