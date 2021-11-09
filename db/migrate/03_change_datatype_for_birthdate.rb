class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
      change_column :students, :birthdate, :timestamps
    end
  end
  