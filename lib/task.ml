type t =
  { id : int
  ; description : string
  ; is_done : bool
  ; is_deleted : bool
  ; created_at : float
  }

let print_task task =
  Printf.printf
    "id: %d description: %s is_done: %b is_deleted: %b"
    task.id
    task.description
    task.is_done
    task.is_deleted
;;

let new_task id description =
  { id; description; is_deleted = false; is_done = false; created_at = Unix.time () }
;;

let delete_task task = { task with is_deleted = true }
let complete_task task = { task with is_done = true }
