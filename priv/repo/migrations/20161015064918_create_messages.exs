defmodule BlooNoodl.Repo.Migrations.CreateMessages do
  use Ecto.Migration

  def change do
    create table(:messages) do
      add :owner_id, :integer
      add :group_id, :string
      add :owner_type, :string
      add :body, :string
      add :conversation_id, :integer
      add :bot_question_id, :integer

      timestamps
    end
  end
end
