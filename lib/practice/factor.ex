defmodule Practice.Factor do
  def factor(1), do: [1]
  def factor(number) do
    (for i <- 2..div(number,2), rem(number,i)==0, do: i)
  end
end
