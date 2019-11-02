class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.string      :name, null: false
      t.index       :name, unique: true
      t.string      :image
      t.string      :text 
      t.timestamps
    end
  end
end
