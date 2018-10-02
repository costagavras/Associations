class RenameFk < ActiveRecord::Migration[5.2]
  def change
    rename_column :appointments, :dentalclinic_id, :dental_clinic_id   
  end
end
