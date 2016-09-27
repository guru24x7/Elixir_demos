defmodule Recursive do
  def sumof(0), do: 0
  def sumof(n), do: n + sumof(n-1)

end
