# elixir-dojo
Dojo on all things elixir

## How to use this repo
1. Clone the repo

2. `cd elixir-dojo`

3. `make run`

    If you run this the 1st time, an Elixir docker image will be pulled down onto your local machine. You will then be inside the container that has Elixir installed.

## How to run tests
`make test`

## What we are going to talk about
### The language itself
- functional programming paradigm
- iex
- h
- mix
- hex.pm (like Ruby gems for Ruby)
- function arity
- basic types
- pattern matching, what `=` really means.

### Exercises
#### Pattern matching
Write a function that takes three arguments. If the first two are zero, return "FizzBuzz." If the first is zero, return "Fizz." If the second is zero, return "Buzz." Otherwise return the third argument.

#### Recursions
Write a max(list) that returns the element with the maximum value in the list. (This is slightly trickier than it sounds.)

### Tennis kata (TDD)

## Blog posts and articles
- [Elixir - The next big language for the web](http://www.creativedeletion.com/2015/04/19/elixir_next_language.html)
- [What big projects use Elixir?](https://www.quora.com/What-big-projects-use-Elixir)
- [Why Whatsapp only needs 50 engineers for its 900m users](https://www.wired.com/2015/09/whatsapp-serves-900-million-users-50-engineers/)
- [Elixir and Phoenix: The Future of Web APIs and Apps?](http://blog.carbonfive.com/2016/04/19/elixir-and-phoenix-the-future-of-web-apis-and-apps/)
- [Why I'm betting on Elixir](https://medium.com/@kenmazaika/why-im-betting-on-elixir-7c8f847b58#.70xmoicjh)

## What is next?
- OTP
- Web framework
- Dynamic functions through macros (metaprogramming)
