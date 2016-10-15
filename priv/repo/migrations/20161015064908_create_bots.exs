defmodule BlooNoodl.Repo.Migrations.CreateBots do
  use Ecto.Migration

  def change do
    create table(:bots) do
      add :name, :string
      add :owner_id, :integer
      add :owner_type, :string

      timestamps
    end
  end
end
