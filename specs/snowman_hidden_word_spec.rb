require("minitest/autorun")
require("minitest/reporters")
MiniTest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative(("../snowman_hidden_word"

class TestHiddenWord < MiniTest::Test)

def setup()
  @hiddenword1 = HiddenWord.new("codeclan")
end





end
