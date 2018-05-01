class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :description
      t.boolean :done
      t.references :project, foreign_key: true
      t.timestamps
    end
  end
end
