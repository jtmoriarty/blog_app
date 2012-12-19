class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :entry_name
      t.string :entry_content

      t.timestamps
    end
  end
end
