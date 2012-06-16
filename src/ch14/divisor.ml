(* 目的：n の約数のリストを返す *)
(* divisor : int -> int list *)
let divisor n = []


(* テスト *)
let test1 = divisor 0 = []
let test2 = divisor 1 = [1]
let test3 = divisor 2 = [1; 2]
let test4 = divisor 4 = [1; 2; 4]
let test5 = divisor 6 = [1; 2; 3; 6]
let test6 = divisor 9 = [1; 3; 9]
