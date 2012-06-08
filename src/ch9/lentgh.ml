(* int list は
 *    - []             空リスト、あるいは
 *    - first :: rest  最初の要素が first で、残りのリストが rest
 *   という形 *)

(* 目的：整数のリスト lst を受け取ったら、そのリストの長さを返す *)
(* length : int list -> int *)
let length lst = 0


(* テスト *)
let test1 = length [] = 0
let test2 = length [1] = 1
let test3 = length [1; 2] = 2
let test4 = length [1; 2; 3; 4; 5; 6; 7] = 7
