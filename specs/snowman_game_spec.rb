require("minitest/autorun")
require("minitest/reporters")
MiniTest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../snowman_game")
require_relative("../snowman_player")

class TestGame < MiniTest::Test

def setup()
  @player1 = Player.new("Stephen", 6)
  @player2 = Player.new("Jun", 6)
end



end
