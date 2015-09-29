class CreateTasks < ActiveRecord::Migration
	def change
		create_table :tasks do |t|
			t.string :name
			t.integer :complete
		end
	end
end