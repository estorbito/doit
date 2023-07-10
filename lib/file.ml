include Repo_intf
open Task

module FileRepo : Repo = struct
  type t = Task.t
  type s = t list

  let init () = []
  let get id repo = List.find_opt (fun x -> x.id = id) repo
  let insert item repo = item :: repo
  let list repo = List.map (fun x -> x) repo
  let delete id repo = List.filter (fun x -> x.id = id) repo
end
