```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, [], fn x, acc ->
  if x == 3 do
    acc # Stop accumulating at 3
  else
    [x | acc]
  end
end)

Enum.reverse(result) |> Enum.each(&IO.puts/1)
```