class CreateAccounts < ActiveRecord::Migration
  def self.up
    create_table :accounts do |t|
      t.string :company_name
      t.string :name
      t.string :email

      t.string :extra
      t.string :extra2
      t.string :extra3
      t.string :extra4
      t.string :extra5
      t.string :extra6
      t.string :extra7
      t.string :extra8
      t.string :extra9
      t.string :extra10
      t.string :extra11
      t.string :extra12
      t.string :extra13
      t.string :extra14
      t.string :extra15


      t.timestamps
    end
  end

  def self.down
    drop_table :accounts
  end
end
