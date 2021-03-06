module List : sig
  val filter_map : ('a -> 'b option) -> 'a list -> 'b list
end

module String : sig
  val nsplit : string -> string -> string list
  val split : string -> string -> (string * string) option
end

module Option : sig
  val default : 'a -> 'a option -> 'a
  val may : ('a -> unit) -> 'a option -> unit
  val map : ('a -> 'b) -> 'a option -> 'b option
end
