(* 目的：アルバイトを始めてからの年数と、その月に働いた時間を与えると、その月の給与を返す *)
(* baito_kyuyo : int -> int -> int *)
let baito_kyuyo year hour = 
    let jikyu = 850 + 100 * year
    in jikyu * hour

(* テスト *)
let test1 = baito_kyuyo 0 10 = 8500
let test2 = baito_kyuyo 1 10 = 9500
