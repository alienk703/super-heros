class CreateSuperheros < ActiveRecord::Migration
  def change
    create_table :superheros do |t|
      t.string :name
      t.boolean :cape
      t.string :super_power
      t.string :image
    end
  end
end
