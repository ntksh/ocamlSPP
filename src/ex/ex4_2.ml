(* 目的：名前を与えて、適当な自己紹介文を返す *)
(* jikoshokai : string -> string *)
let jikoshokai name = "My name is " ^ name 

(* テスト *)
let test1 = jikoshokai "Tsuyoshi" = "My name is Tsuyoshi"
