#Crear una función que aplique una función en cada elemento de una lista, y me regrese una lista con los elementos resultados.
#Tarea 2
defmodule SophosApp.FizzBuzz do

defmodule SophosApp.Apply do

  def applyList(list) do
    applyList(list, [])
  end

  defp applyList([], list), do: list
  defp applyList([h | t], list), do: applyList(t, list ++ [h/2])

end
