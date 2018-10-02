class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :dental_clinic
end
