(* 目的：身長を与えて、標準体重を返す *)
(* hyojun_taiju : float -> float *)
let hyojun_taiju height = height ** 2.0 *. 22.0

(* テスト *)
(* float の計算のテストはどうすればいい？ *)
let test1 = hyojun_taiju 170.0 = 63.5
