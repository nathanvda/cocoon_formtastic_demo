class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :description
      t.boolean :done
      t.integer :project_id

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
