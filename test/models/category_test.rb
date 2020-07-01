require 'test_helper'

class CategoryTest < ActiveSupport::TestCase

  test "category should be valid" do
    @category = Category.new(name: "Veganism")
    assert @category.valid?
  end

end