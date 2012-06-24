(* 目的：与えられたリストを順繰りに回したリストを返す *)


(* 目的：与えられたリストの長さを返す *)
let length lst = List.fold_right (fun lst x -> 1 + x) lst 0

(* 目的：与えられたリストを長さ分のリストにする *)
(*let copy lst = 
    let n = length lst
    in 
    let rec iter n b = match lst with
    [] -> []
    | first :: rest -> b :: lst
*)

(* 目的：与えられたリストの n 番目の要素を削除したリストを返す *)
(* deletelst : int -> 'a list -> 'a list *)

(* 目的：与えられたリストの n 番目の要素を返す *)
let rec getN n lst = match lst with 
    [] -> []
  | first :: rest -> if n = 1 then [first] else getN (n - 1) rest

(* 目的：与えられたリストの n - 1 番目までの要素のリストを返す *)
let rec firstN n lst = match lst with
    [] -> []
  | first :: rest -> if n = 0 then [] else first :: firstN (n - 1) rest

(* テスト *)
let testf1 = firstN 3 [1; 2; 3; 4; 5] = [1; 2; 3]

(* 与えられたリストの n 番目以降の要素のリストを返す *)
let rec lastN n lst = match lst with
    [] -> []
  | first :: rest -> if n = 1 then rest else lastN (n - 1) rest


(* 目的：与えられたリストの先頭要素を末尾に持っていったリストを返す *)
(* cyclic : 'a list -> 'a list *)
let cyclic lst = match lst with
    [] -> []
  | first :: rest -> rest @ [first]

(* copy : 'a list -> 'a list list *)
let copy lst = List.fold_right (fun lst dest -> cyclic lst :: dest) lst []

(* 目的：与えられたリストに cyclic を n 回適用する *)
let cyclic3 lst = 
    cyclic (cyclic (cyclic lst))


let append lst lst2 = lst2 

(* テスト *)
let testc1 = cyclic [] = []
let testc2 = cyclic [1] = [1]
let testc3 = cyclic [1; 2] = [2; 1]
let testc4 = cyclic [1; 2; 3] = [2; 3; 1]

(* 目的：与えられたリスト lst の順列をリストにして返す *)
(* perm : int list -> (int list) list *)
(*
let rec perm lst = 
    (* 目的：lst の長さを保存 *)
    let length = List.fold_right (fun x -> 1 + x) lst 0
    in 
*)


(* テスト *)
(*
let test1 = perm [] = []
let test2 = perm [] = []
let test3 = perm [1; 2] = [[1; 2]; [2; 1]]
*)


let test4 = length [1; 2; 3; 4] = 4
