defmodule BlooNoodl.Repo.Migrations.CreateBotQuestions do
  use Ecto.Migration

  def change do
    create table(:bot_questions) do
      add :bot_id, :integer
      add :body, :string

      timestamps
    end
  end
end
