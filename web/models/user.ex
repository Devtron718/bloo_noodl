defmodule BlooNoodl.User do
  use BlooNoodl.Web, :model

  schema "users" do
    field :name, :string
    field :email, :string
    field :latitude, :float
    field :longitude, :float

    timestamps()
  end
end
