# InvisibleCell

**A Kino Smart Cell to make Elixir Cells invisible in Livebook**

## Installation

`InvisibleCell` relies on the [Kino](https://github.com/trbflxr/kino) project. Use `Mix.install/2` in the setup section of your project to install `InvisibleCell` and `Kino`.


```elixir
Mix.install([
  {:kino, override: true},
  {:hidden_cell, github: "lmletham/hidden_cell", override: false}
])
```

## Usage

Invisible Cells hide the code of an Elixir Cell when you only want to display the output by rendering white text on a white background. 
