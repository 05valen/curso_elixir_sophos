#Implementar el FizzBuzz con Elixir Tarea 2
defmodule SophosApp.FizzBuzz do

  def fizz_buzz(number) when rem(number, 3) == 0 and rem(number, 5) == 0, do: :FizzBuzz
  def fizz_buzz(number) when rem(number, 3) == 0, do: :fizz
  def fizz_buzz(number) when rem(number, 3) == 0, do: :fizz
end
