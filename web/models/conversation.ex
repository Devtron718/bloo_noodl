defmodule BlooNoodl.Conversation do
  use BlooNoodl.Web, :model

  schema "conversations" do
    field :user_id, :integer
    field :bot_id, :integer

    timestamps()
  end
end
