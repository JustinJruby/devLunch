class LunchStringBackToDate < ActiveRecord::Migration
  def change
 change_table :lunches do |t|
         t.change :time, :date
      end

  end
end
