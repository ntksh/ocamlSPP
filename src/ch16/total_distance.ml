(* 距離と距離の合計を持っている型 *)
type distance_t = {
    kyori : float; (* 距離 *)
    total : float; (* 距離の合計 *)
}


(* 目的：先頭からリスト中の各点までの距離の合計を計算する *)
(* total_distance : distance_t list -> distance_t list *)
let rec total_distance lst = match lst with
        [] -> []
      | {kyori = k; total = t} :: rest ->
              [] (* total_distance rest *)
