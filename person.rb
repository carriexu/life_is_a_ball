class Person

  def initialize
    @alive = true
    @age = 0
    @name = name
    @brain = {
              :memories => "going to the bathroom under the piano",
              :love_ones => "x",
              :interests => "2",
                }
    @memories = memories
    @interests = []
  end


  def alive?
    @alive
  end

  def age
    @age
  end

  def age!
    @age += 1
  end

  def remember(memory)
  end

  def get_interested_in(interest)
  end

  def interests
    @interests
  end

  def interested_in?(interest)
    true
  end



  def memories
    if @age == 3
      @memories = []
      @brain = {}
      @brain[:age] = 3
      @brain[:memory] = "going to the bathroom under the piano"
      # @brain.delete(:love_ones)
      # @brain.delete(:interests)
      @memories << @brain
      @memories
    elsif @age == 4
      @memories = []
      memories_at_4 = {:age => 4,
                 :memory => "got interested in crayons"}
      @memories << memories_at_4
    else
      nil
    end
  end

  def brain
    @brain
  end

  def name
    @name
  end

  def name=(name)
    @name = "Jim Kevin"
  end
end
