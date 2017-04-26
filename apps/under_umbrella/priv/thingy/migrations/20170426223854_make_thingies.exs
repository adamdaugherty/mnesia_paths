defmodule Thingy.Migrations.MakeThingies do
  use Ecto.Migration

  def change do
    create_if_not_exists table(:thingies, engine: :set) do
      add :foo, :string
      add :bar, :string
      add :baz, :string
    end
  end
end
