%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('recordId'),
  $['recordId'] must equalTo("0015g00000F2fPSAAZ")
]