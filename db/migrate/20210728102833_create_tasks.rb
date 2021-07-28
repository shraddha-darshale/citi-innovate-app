class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :solicitation_name, array: true, default: []
      t.string :title
      t.string :assignee, array: true, default: []
      t.date :due_date
      t.string :label
      t.text :description

      t.timestamps
    end
  end
end
