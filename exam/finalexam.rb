require "AssessmentBase.rb"

module Hello
  include AssessmentBase

  def assessmentInitialize(course)
    super("finalexam",course)
    @problems = []
  end

end
