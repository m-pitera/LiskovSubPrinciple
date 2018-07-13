class Bird
  def fly(altitude, distance); end
  def waddle(distance); end
  def walk(distance); end
  def eat(food); end

  def move(obj, distance, altitude = 0)
    if obj.instance_of? Penguin
      waddle(distance)
    else
      fly(altitude, distance)
    end
  end

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
