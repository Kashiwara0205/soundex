# soundex
soundex algorithm nim library

## Usage
You can get soundex code.
```
import soundex

var sdx = soundex.newSoundex("xxxxx")
check "xxxxx" == sdx.getInput
check "X200" == sdx.getCode

sdx = soundex.newSoundex("Rupert")
check "Rupert" == sdx.getInput
check "R163" == sdx.getCode

sdx = soundex.newSoundex("Robert")
check "Robert" == sdx.getInput
check "R163" == sdx.getCode
```

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
