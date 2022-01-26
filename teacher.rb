require './person'
class Teacher < Person
  def initialize(_specialization, age, name, parent_permission)
    super(age, name, parent_permission)
    @specialization = specialization
  end

  def can_use_service
    true
  end
end
