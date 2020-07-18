class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments

    def help 
        appointment_datetime.strftime("%B %d, %Y at %R")
      end

      def appointment_count
        self.appointments.length
    end
end
