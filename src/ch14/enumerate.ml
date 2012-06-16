(* 目的：n から 1 までのリストを作る *)
(* enumerate : int -> int list *)
let enumerate n = 
    if n = 0 then []
             else n :: enumerate (n - 1)


(* テスト *)
let test1 = enumerate 0 = []
let test2 = enumerate 1 = [1]
let test3 = enumerate 2 = [2; 1]
