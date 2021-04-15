class ChangeDataAlldToSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :alld, :string
  end
end
