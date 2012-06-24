(* 目的：身長(m)と体重(kg)を与えてBMI指数を返す *)
(* bmi : float -> float -> float *)
let bmi height weight = weight /. (height ** 2.0) 


(* テスト *)
let test1 = bmi 1.7 65.0 = 22.4913
