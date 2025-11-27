class CreateProducts < ActiveRecord::Migration[8.1]
  def change
    change_table :products do |t|
      t.float :price

    end
  end
end
