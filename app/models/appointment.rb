class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def help 
    appointment_datetime.strftime("%B %d, %Y at %R")
  end
end
