class Project
  attr_reader :title, :backers

  def initialize (name)
    @title = name
    @backers = []
  end

  def add_backer (backer)
    backer.projects << self
    @backers << becker
  end

end
