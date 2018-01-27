require "minitest/autorun"

require "/../src/learning_minitest.cr"

class LearningTest < Minitest::Test
  def cat
    @cat ||= LearningMinitest::Cat.new
  end

  def setup
    cat.name = "Pandora"
  end

  def test_cat_has_adorable_name
    assert_equal "Pandora", cat.name
  end
  
  def test_cat_likes_petting
    cat.pet
    assert cat.happy
  end
end
