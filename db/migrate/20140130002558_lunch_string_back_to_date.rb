class LunchStringBackToDate < ActiveRecord::Migration
  def change
      remove_column :lunches, :time
      add_column :lunches, :time, :date
      
  end
end
