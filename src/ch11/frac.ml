(* 自然数は
    - 0     0, あるいは、
    - n + 1 ひとつ小さい自然数 n に 1 を加えたもの
            （n が自己参照のケース）
    という形 *)

(* 目的：自然数 n の階乗を求める *)
let rec frac n = 0

(* テスト *)
let test1 = frac 0 = 1
let test2 = frac 1 = 1
let test3 = frac 2 = 2
let test4 = frac 3 = 6
let test5 = frac 4 = 24
let test6 = frac 10 = 3628800
