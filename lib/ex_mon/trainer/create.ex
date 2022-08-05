defmodule ExMon.Trainer.Create do
  alias ExMon.Trainer

  def call(params) do
    params
    |> Trainer.build()
  end
end
