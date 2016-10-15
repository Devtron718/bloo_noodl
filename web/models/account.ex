defmodule BlooNoodl.Account do
  use BlooNoodl.Web, :model

  schema "accounts" do
    field :name, :string

    has_many :bots, BlooNoodl.Bot
    has_many :users, BlooNoodl.User
    timestamps()
  end
end
