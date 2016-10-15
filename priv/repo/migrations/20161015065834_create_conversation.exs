defmodule BlooNoodl.Repo.Migrations.CreateConversation do
  use Ecto.Migration

  def change do
    create table(:conversations) do
      add :user_id, :integer
      add :bot_id, :integer

      timestamps
    end
  end
end
