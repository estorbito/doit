type t =
  { id : int
  ; description : string
  ; is_done : bool
  ; is_deleted : bool
  ; created_at: float
  }

val print_task : t -> unit
val new_task : int -> string -> t
val delete_task : t -> t
val complete_task : t -> t
