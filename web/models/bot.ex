defmodule BlooNoodl.Bot do
  use BlooNoodl.Web, :model

  schema "bots" do
    field :name, :string
    field :owner_id, :integer
    field :owner_type, :string

    timestamps()
  end
end
