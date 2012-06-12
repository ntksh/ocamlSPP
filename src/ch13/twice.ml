(* 目的：関数を受け取り、その関数を2回適用するような関数を返す *)
let twice f = 
    let g x = f (f x) 
    in g
