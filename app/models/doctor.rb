class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments

    def help 
        appointment_datetime.strftime("%B %d, %Y at %R")
      end
end
