class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.string :time
      t.integer :dentalclinic_id
      t.integer :patient_id

      t.timestamps
    end
  end
end
