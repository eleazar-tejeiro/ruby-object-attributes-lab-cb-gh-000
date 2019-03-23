class Person

  def initialize(name, job)
    @name = name
    @job = job
  end

  def name=(full_name)
    @name = full_name
  end

  def name
    "#{@name}".strip
  end

end
