class AddGenderToMyWorkers < ActiveRecord::Migration[7.0]
  def change
    add_column :my_workers, :gender, :string
  end
end
