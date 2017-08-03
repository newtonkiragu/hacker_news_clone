class Create < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.column :title, :string
      t.column :url, :string

      t.timestamps

    end
  end
end
