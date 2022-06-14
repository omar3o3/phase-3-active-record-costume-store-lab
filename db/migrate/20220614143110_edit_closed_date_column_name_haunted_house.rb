class EditClosedDateColumnNameHauntedHouse < ActiveRecord::Migration[6.1]
  def change
    rename_column :haunted_houses , :closed_date , :closing_date
  end
end
