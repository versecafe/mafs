pub fn to_precision(x: Float, precision: Int) -> Float {
  do_to_precision(x, precision)
}

@external(erlang, "mafs_ffi", "to_precision")
@external(javascript, "../mafs_ffi.mjs", "to_precision")
fn do_to_precision(a: Float, b: Int) -> Float
