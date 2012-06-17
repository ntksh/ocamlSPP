(* 目的：与えられたリストを逆順にして返す *)
(* reverse : 'a list -> 'a list *)
let rec reverse lst = match lst with
        [] -> []
     |  first :: rest -> [] (* reverse rest *)
