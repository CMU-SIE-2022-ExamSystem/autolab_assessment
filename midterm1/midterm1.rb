require "AssessmentBase.rb"

module Midterm1
  include AssessmentBase

  def assessmentInitialize(course)
    super("midterm1",course)
    @problems = []
  end

end
