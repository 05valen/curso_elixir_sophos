#Crear una función para calcular la longitud de una lista.
#Tarea 2

defmodule SophosApp_listSize do

  def list_size(list) do
    size(list, 0)
  end

  defp size([], n), do: n
  defp size([_h|t], n), do: size(t, n+1)

end
