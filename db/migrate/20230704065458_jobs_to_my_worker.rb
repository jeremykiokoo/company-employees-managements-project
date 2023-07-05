class JobsToMyWorker < ActiveRecord::Migration[7.0]
  def change
    t.string :name
    t.integer :age

    t.timestamps
  end
end
