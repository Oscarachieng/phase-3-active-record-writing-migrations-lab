class ChangeDataTypeForBirthDate < ActiveRecord::Migration[6.1]
    def change 
        change_column :students, :birth_date, :datetime
        #Ex:- change_column("admin_users", "email", :string, :limit =>25)
    end
end