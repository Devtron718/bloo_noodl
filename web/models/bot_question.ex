defmodule BlooNoodl.BotQuestion do
  use BlooNoodl.Web, :model

  schema "bot_questions" do
    field :bot_id, :integer
    field :body, :string

    belongs_to :bot, BlooNoodl.Bot
    
    timestamps()
  end
end
