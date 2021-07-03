defmodule Pipeline do
    def pipe(input) do
      input
      |> String.downcase
      |> IO.inspect
      |> String.split(",")
      |> Enum.uniq
      |> IO.puts
    end
end
