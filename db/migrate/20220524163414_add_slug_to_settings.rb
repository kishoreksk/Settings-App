class AddSlugToSettings < ActiveRecord::Migration[7.0]
  def change
    add_column :settings, :slug, :string
    add_index :settings, :slug, unique: true
  end
end
