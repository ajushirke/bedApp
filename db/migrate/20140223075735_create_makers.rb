class CreateMakers < ActiveRecord::Migration
  def change
    create_table :makers do |t|

      t.timestamps
    end
  end
end
