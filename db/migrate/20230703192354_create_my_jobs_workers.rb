class CreateMyJobsWorkers < ActiveRecord::Migration[7.0]
  def change
    create_table :my_jobs_workers do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end