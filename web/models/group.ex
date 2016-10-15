defmodule BlooNoodl.Group do
  use BlooNoodl.Web, :model

  schema "groups" do
    field :name, :string

    timestamps()
  end
end
