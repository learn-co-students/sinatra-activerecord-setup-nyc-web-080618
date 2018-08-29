class CreateDogs < ActiveRecord::Migration
  #using change elminates multiple steps
 def change
   create_table :dogs do |t|
     t.string :name
     t.string :breed

  end
 end
end
