# Define the variable board below.
class Board
  attr_reader :rows
  attr_reader :columns
  attr_reader :board
  def initialize (rows, columns)
    @rows = rows
    @columns = columns
    @board = Array.new(rows) {Array.new(columns)}
    create
  end