class ChangeDataTypeForBirthday < ActiveRecord::Migration[5.1]
  def change 
    change_column :students do |t|
      t.datetime :birthdate
    end
  end 
end 