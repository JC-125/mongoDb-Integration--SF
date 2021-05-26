%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('id'),
  $['id'] must equalTo("0012x00000MvNO5AAN")
]