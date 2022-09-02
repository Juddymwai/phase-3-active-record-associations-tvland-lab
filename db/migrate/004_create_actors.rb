class CreateActors < ActiveRecord::Migration[6.1]
  def change

    # Your code here
    create_table :actors do |t|
      
      t.string :first_name
      t.string :last_name
    end
    # add_column :name, text:actor_id, :integer :show_id, :integer
  end
end
