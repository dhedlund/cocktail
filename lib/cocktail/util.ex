defmodule Cocktail.Util do
  def next_gte([], _), do: nil
  def next_gte([x | rest], search), do: if x >= search, do: x, else: next_gte(rest, search)
end
