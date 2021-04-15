class ChangeDataStartdToSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :startd, :date
  end
end
