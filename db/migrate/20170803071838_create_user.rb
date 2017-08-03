class CreateUser < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.column :FirstName, :string
      t.column :LastName, :string
    end
  end
end
