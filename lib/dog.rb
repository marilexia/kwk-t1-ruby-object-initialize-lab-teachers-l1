class Dog

  @breed = "Mutt"

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name, breed)
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def breed("Mutt")
    @breed
  end

end
