(* 目的：gakusei_t 型のレコードのリスト lst を受け取り、成績ごとの人数の組を返す *)
(* shukei : gakusei_t list -> int * int * int * int *)
let rec shukei lst = match lst with
    [] -> (0, 0, 0, 0)
  | {namae = n; tensuu = t; seiseki = s} :: rest ->
          let shukei_rest = shukei rest in
          match shukei_rest with
          (a, b, c, d) -> if s = "A" then (a + 1, b, c, d)
                        else if s = "B" then (a, b + 1, c, d)
                        else if s = "C" then (a, b, c + 1, d)
                        else (a, b, c, d + 1)
