class ChangeCookTimeForRecipes < ActiveRecord::Migration
  def change
    change_table :recipes do |t|
      t.change :cook_time, :text
    end
  end
end
