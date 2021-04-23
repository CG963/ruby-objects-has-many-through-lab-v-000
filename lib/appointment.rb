class Appointment
 attr_accessor :date, :patient, :doctor
 
  @@all = []
 
  def initialize(patient, date, doctor)
    @patient = patient
    @cdate = date
    @total = total
    @doctor = doctor
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  
end