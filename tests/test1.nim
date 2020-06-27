# This is just an example to get you started. You may wish to put all of your
# tests into a single file, or separate them into multiple `test1`, `test2`
# etc. files (better names are recommended, just make sure the name starts with
# the letter 't').
#
# To run these tests, simply execute `nimble test`.

import unittest
import soundex

test "should return input content":
  var sdx = soundex.newSoundex("xxxxx")
  check "xxxxx" == sdx.getInput

  sdx = soundex.newSoundex("Rupert")
  check "Rupert" == sdx.getInput

  sdx = soundex.newSoundex("Robert")
  check "Robert" == sdx.getInput

test "should return code":
  var sdx = soundex.newSoundex("xxxxx")
  check "X200" == sdx.getCode

  sdx = soundex.newSoundex("Rupert")
  check "R163" == sdx.getCode

  sdx = soundex.newSoundex("Robert")
  check "R163" == sdx.getCode