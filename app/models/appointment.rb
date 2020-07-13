class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def readable_datetime
    appointment_datetime.strftime("%B %d, %Y at %H:%M")
  end

  def date
    appointment_datetime.strftime("%B %d, %Y")
  end

  def time
    appointment_datetime.strftime("%T")
  end

  def doctor_name
    self.doctor.name
  end
end
