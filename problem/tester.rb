require 'test/unit'
require_relative 'probz'

class Tester < Test::Unit::TestCase
  def test_name
    employee = Profile.new('James Harden', 24, "College Graduate", "Baking", "Carpenter", 10)
    assert_equal('James Harden', employee.name)
  end
  def test_age
    employee = Profile.new('James Harden', 24, "College Graduate", "Baking", "Carpenter", 10)
    assert_equal(24, employee.age)
  end
  def test_edbackground
    employee = Profile.new('James Harden', 24, "College Graduate", "Baking", "Carpenter", 10)
    assert_equal("College Graduate", employee.edbackground)
  end
  def test_skills
    employee = Profile.new('James Harden', 24, "College Graduate", "Baking", "Carpenter", 10)
    assert_equal("Baking", employee.skills)
  end
  def test_career
    employee = Profile.new('James Harden', 24, "College Graduate", "Baking", "Carpenter", 10)
    assert_equal("Carpenter", employee.career)
  end
  def test_yearexp
    employee = Profile.new('James Harden', 24, "College Graduate", "Baking", "Carpenter", 10)
    assert_equal(10, employee.yearexp)
  end
end
