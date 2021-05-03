
- Depending on what language you are coming from the following are strongly
recommended https://docs.julialang.org/en/v1/manual/noteworthy-differences/

- Indexed from 1
- Slice arrays by start : step : stop
- Arrays are column major (Fortran-style)
- Indentation is not important.
- `if` and `for` require `end`

## Random

- print()
- println()

## Naming conventions

- lower case variable
- use `_` in lieu of captialization, but sparingly
- types and modules should be capitalized
- functions and macros lower case without underscore
- functions which mutate their inputs should end in `!`

## Variables

- typeof()
- Sys.WORD_SIZE
- Int & UInt sets to computer default.
- typemin(), typemax()
- eps()
