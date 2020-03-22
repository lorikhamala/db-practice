class CreatePackages < ActiveRecord::Migration[6.0]
  def change
    
     create_table :users do |t|  #we are telling ruby about the table we are creating and active record knows how to create it
      t.string :address # this is a method that creates a column called email that is a string
      t.string :height
      t.string :width
      t.string :length
      t.string :weight
      t.boolean :delivered
      t.string :delivered_yes_or_no
      t.string :recipient_name
      t.string :sender_name
    end 

    
  end
end
