import gleeunit
import gleeunit/should
import mafs

pub fn main() -> Nil {
  gleeunit.main()
}

pub fn hello_world_test() -> Nil {
  1.23432 |> mafs.to_precision(3) |> should.equal(1.234)
}
