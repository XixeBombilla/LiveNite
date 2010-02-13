class CreateSeccions < ActiveRecord::Migration
  def self.up
    create_table :seccions do |t|
      t.string :nombre

      t.timestamps
    end
  end

  def self.down
    drop_table :seccions
  end
end
