class Task
  
  def initialize(name, priority)
    @name = name
    @complete = false
    @priority = priority
  end

  def toggle_complete!
    if @complete == false
      @complete = true
    else
      @complete = false
    end
  end

  def priority
    @priority
  end

  def name
    return @name
  end


  def complete
    return @complete
  end

  def complete!
    @complete = true
  end
end