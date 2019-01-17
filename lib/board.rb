# Define the variable board below.
class Board
  attr_accessor :board, :winner_of_game #attr_accessor turn instance variable into instance method ( like @ no longer required ) in the class definition.

  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] #simply returning instance variable @board
    @winner_of_game = nil
end