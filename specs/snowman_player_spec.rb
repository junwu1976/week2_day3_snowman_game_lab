require("minitest/autorun")
require("minitest/reporters")
MiniTest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../snowman_player")

class TestPlayer < MiniTest::Test

def setup()
  @player1 = Player.new("Arnold", 6)
end

def test_player_name()
  assert_equal("Arnold", @player1.name)
end

def test_player_lives()
  assert_equal(6, @player1.lives)
end





end
