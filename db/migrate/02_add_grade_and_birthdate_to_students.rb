class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        add_column :students, :grade, :string
        add_column :students, :birth_date, :integer
        #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    end
end
