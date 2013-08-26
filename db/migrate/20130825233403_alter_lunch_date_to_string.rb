class AlterLunchDateToString < ActiveRecord::Migration
  def change
      change_table :lunches do |t|
         t.change :time, :string
      end
  end
end
