class Bird
  def fly(altitude, distance); end
  def walk(distance); end
  def eat(); end

  # other complicated bird stuff
end

class Toucan
  # . . .
end

class HummingBird
  # . . .
end

class Penguin
  # . . .
end

# ***************************************************************

def move(obj)
  if obj.isFlightless()
    move_by_waddle()
  else
    move_by_flight()
  end
end

# ***************************************************************

class Bird
  def walk(distance); end
  def eat(); end
end

class FlightfulBird < Bird
  def fly(altitude, distance); end
end
