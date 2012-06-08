(* 目的：昇順に並んでいるリスト lst1 と lst2 をマージする *)
(* merge : int list -> int list -> int list *)
let rec merge lst1 lst2 = match (lst1, lst2) with
    ([], []) -> []
  | ([], first2 :: rest2) -> []
  | (first1 :: rest1, []) -> []
  | (first1 :: rest1, first2 :: rest2) -> 
          if first1 < first2
          then []
          else []
