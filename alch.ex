defmodule Pipeline do
    def pipe(input) do
      input
      |> String.downcase
      |> IO.inspect(label: "pre split")
      |> String.split(",")
      |> Enum.uniq
      |> IO.puts
    end
end
