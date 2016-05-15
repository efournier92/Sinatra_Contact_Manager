class CreateTemp < ActiveRecord::Migration
  def change
    create_table :temp do |table|
      table.string :temp_01
    end
  end
end
