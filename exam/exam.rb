require "AssessmentBase.rb"

module Exam
  include AssessmentBase

  def assessmentInitialize(course)
    super("exam",course)
    @problems = []
  end

end
