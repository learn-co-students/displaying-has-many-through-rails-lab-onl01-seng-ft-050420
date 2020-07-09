class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor
    
    def display_date_and_time
        self.appointment_datetime.strftime("%B %d, %Y") + " at " + self.appointment_datetime.strftime("%H:%M")
    end

    
end
