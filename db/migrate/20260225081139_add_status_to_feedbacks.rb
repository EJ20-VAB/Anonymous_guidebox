class AddStatusToFeedbacks < ActiveRecord::Migration[7.1]
  def change
    add_column :feedbacks, :status, :string
    add_column :feedbacks, :default, :string
    add_column :feedbacks, :未対応, :string
  end
end
