class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name, breed)
    @name = name
    @breed = breed
      if @breed != breed
        @breed = "Mutt"
      end
  end

  def name
    @name
  end


  def breed
    @breed
  end

end
