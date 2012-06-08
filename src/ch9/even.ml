(* int list は
 *     - []             空リスト、または
 *     - first :: rest  最初の要素が first で、残りのリストが rest
 *     という形 *)

(* 目的：整数のリスト lst を受け取り、その中の偶数の要素のみを含むリストを返す
 * *)
let rec even lst = match lst with 
      [] -> []
    | first :: rest -> if first mod 2 = 0 then first :: even rest
                                          else even rest


(* テスト *)
let test1 = even [] = []
let test2 = even [2] = [2]
let test3 = even [1] = []
let test4 = even [1; 2] = [2]
let test5 = even [1; 3] = []
let test6 = even [1; 3; 4] = [4]
let test7 = even [2; 4; 6; 7] = [2; 4; 6]
