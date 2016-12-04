class Appointment

  attr_accessor :doctor, :patient
  attr_reader :name

  def initialize (name, doctor)
    @name = name
    doctor.add_appointment(self)
  end

end
