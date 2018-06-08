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

  def breed=(default_breed)
    @breed = "Mutt"
  end

  def name
    @name
  end

  def breed
    @breed
  end

end
