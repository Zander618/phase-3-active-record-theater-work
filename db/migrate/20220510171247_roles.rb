class Roles < ActiveRecord::Migration[5.2]
  def change
    create_table :audtions do |t|
      t.string :character_name
    end
  end
end
