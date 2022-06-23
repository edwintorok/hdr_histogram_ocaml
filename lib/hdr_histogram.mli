type t

val init : lowest_discernible_value:int
        -> highest_trackable_value:int
        -> significant_figures:int
        -> t
val record_value : t -> int -> bool
val close : t -> unit
val value_at_percentile : t -> float -> int
