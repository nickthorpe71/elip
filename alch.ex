defmodule Pipeline do
    def pipe(input) do
      input
      |> String.downcase()
      |> String.split(",")
      |> Enum.uniq
      |> IO.puts
    end
end
