class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.string :name
      t.references :doctor, foreign_key: true
      t.references :patient, foreign_key: true
      t.date :appointment_datetime

      t.timestamps
    end
  end
end
