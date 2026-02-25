class AddCategoryToFeedbacks < ActiveRecord::Migration[7.1]
  def change
    add_column :feedbacks, :category, :string
  end
end
