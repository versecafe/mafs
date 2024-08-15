-module(mafs_ffi).

-export([to_precision/2]).

to_precision(Float, Precision) ->
    Power = math:pow(10, Precision),
    round(Float * Power) / Power.
