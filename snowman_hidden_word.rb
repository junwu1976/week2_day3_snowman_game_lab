class HiddenWord

  def initialize(hidden_word)
    @hidden_word = hidden_word
    @guessed_word = []
    @guessed_word.length = hidden_word.length
    i = 0
    for letter in hidden_word
      @guessed_word[i] = '*'
      i += 1
    end 
  end








end
