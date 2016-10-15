defmodule BlooNoodl.Message do
  use BlooNoodl.Web, :model

  schema "messages" do
    field :owner_id, :integer
    field :group_id, :string
    field :owner_type, :string
    field :body, :string
    field :conversation_id, :integer
    field :bot_question_id, :integer

    timestamps()
  end
end
