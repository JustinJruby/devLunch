class AddNoteToLunches < ActiveRecord::Migration
  def change
add_column :lunches, :note, :string
  end
end
