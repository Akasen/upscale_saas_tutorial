class AddPlanToUser < ActiveRecord::Migration[5.0]
  def change
    add_colum :users, :plan_id, :integer
  end
end
