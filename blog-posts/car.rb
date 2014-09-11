class Concert
  def initialize(venue, date, location) #The initialization process allows us to set up an object's "state" each time an object is created.
    @venue=venue
    @date = date
    @location=location
  end
end

beyonce = Concert.new("On the Run Tour", "8/11/14", "Rose Bowl")
#Using the .new constructor method manufactures a new object (in this case called "beyonce") which is a new instace of the Concert class.


