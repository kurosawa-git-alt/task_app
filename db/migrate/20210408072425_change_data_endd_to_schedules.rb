class ChangeDataEnddToSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :endd, :date
  end
end
