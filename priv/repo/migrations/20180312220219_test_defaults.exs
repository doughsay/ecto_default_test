defmodule EctoDefaultTest.Repo.Migrations.TestDefaults do
  use Ecto.Migration

  def change do
    create table(:defaults_test) do
      add(:integer_test, :integer, default: 1337)
      add(:string_test, :string, default: "foo")
    end

    flush()

    alter table(:defaults_test) do
      modify(:integer_test, :integer, default: nil)
      modify(:string_test, :string, default: nil)
    end
  end
end
