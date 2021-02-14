class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :nombre
      t.string :apellidos
      t.string :direccion
      t.string :telefono
      t.string :correo

      t.timestamps
    end
  end
end
