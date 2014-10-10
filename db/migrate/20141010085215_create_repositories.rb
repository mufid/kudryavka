class CreateRepositories < ActiveRecord::Migration
  def change
    create_table :repositories do |t|
      t.string :path
      t.string :name
      t.integer :flag

      t.timestamp
    end
  end
end
