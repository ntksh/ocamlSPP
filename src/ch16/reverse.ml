(* 目的：与えられたリストを逆順にして返す *)
(* reverse : 'a list -> 'a list *)
let rec reverse lst =
        (* 目的：(lst の逆順のリスト) @ result を返す *)
        (* ここで result はこれまでの要素を逆順にしたリストを示す *)
        let rec rev lst result = match lst with 
            [] -> result 
          | first :: rest -> rev rest (first :: rest)
        in rev lst []
