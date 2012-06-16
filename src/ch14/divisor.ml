#use "enumerate.ml"

(* 目的：n の約数のリストを返す *)
(* divisor : int -> int list *)
let divisor n = 
    List.filter (fun x -> n mod x = 0) (enumerate n)


(* テスト *)
let test1 = divisor 0 = []
let test2 = divisor 1 = [1]
let test3 = divisor 2 = [2; 1]
let test4 = divisor 4 = [4; 2; 1]
let test5 = divisor 6 = [6; 3; 2; 1]
let test6 = divisor 9 = [9; 3; 1]
