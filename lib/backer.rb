require "pry"
class Backer
  attr_reader :backed_projects, :name
  @@all = []
  def initialize(name)
    @name = name
    @backed_projects = []
    @@all << self
  end
  def back_project(project)
    # project.add_backer(self)
    # @backed_projects << project
    # binding.pry
  end
end
