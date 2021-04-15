class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.string :title
      t.date :startd
      t.date :endd
      t.string :alld

      t.timestamps
    end
  end
end
