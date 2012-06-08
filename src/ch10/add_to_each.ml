(* 'a list は
 *     - []
 *     - first :: rest  first は接頭語、rest は残りのリスト
 * という形になる。 *)

(* 目的：受け取った lst の要素それぞれの先頭に n を追加する *)
(* add_to_each : int -> int list list -> int list list *)
let rec add_to_each n lst = match lst with
          [] -> []
        | first :: rest -> [] (* add_to_each n rest*)

(* テスト *)
let test1 = add_to_each 1 [] = []
let test2 = add_to_each 1 [[2]] = [[1; 2]]
let test3 = add_to_each 1 [[2]; [2; 3]] = [[1; 2]; [1; 2; 3]]
let test4 = add_to_each 1 [[2]; [2; 3]; [2; 3; 4]]
                   = [[1; 2]; [1; 2; 3]; [1; 2; 3; 4]]
