# Research and Tech Docs

# Don't just STRING me along

*** length

Arguments
      - NONE

Returns
      - numerical length of characters in a string
      - can be called on other obejects such as Arrays

Code
      "Hello".length #=> 5
      var = "howdy"
      var.length #=> 5


*** strip

Arguments
      - NONE

Returns
      - copy of string w/out whitespaces(ie. pretty much anything that isn't the string text itself)

Code
      "    nowhitespace    ".strip #=> "nowhitespace"


*** split

Arguments
      - 2 optional
        1st: pattern(defaults to nil)
        2nd: limit

Returns
      - an Array

Code
    "What does split do?".split #=> ["What", "does", "split", "do?"]
    "What does split do?".split(" ",2) #=> ["What", "does split do?"]


*** start_with?

Arguments
      - 1 required
        (a prefix)

Returns
      - boolean

Code
