require "minitest/autorun"

class Person
  attr_checked :age { |v| v >= 18 }
end

class TestCheckedAttribute < Minitest::Test
  def setup
    @bob = Person.new
  end

  def test_accepts_valid_values
    @bob.age = 20
    assert_equal 20, @bob.age
  end

  def test_refuses_false_values
    assert_raises RuntimeError, "Invalid attribute" do
      @bob.age = 17
    end
  end
end

def add_checked_attribute(klass, attribute, &validation)
end
