class DeleteTemp < ActiveRecord::Migration
  def change
    drop_table :temp
  end
end
