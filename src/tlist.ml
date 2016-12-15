(* List operations *)


(** generate combination of k elements from a list *)
let gen_combination (k: int) (lst : 'a list) : 'a list =
  (* TODO *)
  []


(** generate permutations of a list *)
let gen_permuatation (lst : 'a list) : 'a list =
  (* TODO *)
  []


(** generate partitions of a list *)
let gen_partitions (pred : 'a -> bool) (lst : 'a list) :
  ('a list * 'a list) list =
  (* TODO *)
  []


(** Exists a pair of elements from two list satisfying a given condition *)
let exists_pair (f: 'a -> 'b -> bool) (lst1: 'a list) (lst2: 'b list) : bool =
  List.exists (fun x ->
      List.exists (fun y -> f x y) lst2) lst1

(** All pairs of elements from two list satisfying a given condition *)
let forall_pair (f: 'a -> 'b -> bool) (lst1: 'a list) (lst2: 'b list) : bool =
  List.for_all (fun x ->
      List.for_all (fun y -> f x y) lst2) lst1
