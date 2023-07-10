module type Repo = sig
  type t = Task.t
  type s

  val init : unit -> s
  val insert : t -> s -> s
  val delete : int -> s -> s
  val list : s -> t list
  val get : int -> s -> t option
end
