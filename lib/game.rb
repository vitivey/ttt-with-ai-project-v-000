class Game
  attr_accessor :board, :player_1, :player_2
  attr_reader

  WIN_COMBINATIONS=[
      [0,1,2],
      [3,4,5],
      [6,7,8],
      [0,3,6],
      [1,4,7],
      [2,5,8],
      [0,4,8],
      [2,4,6]
    ]

  def initialize(player_1=Human.new("X"), player_2=Human.new("O"), board=[])
    self.player_1=player_1
    self.player_2=player_2
    self.board=board
  end


  def current_player
    board.cells
  end

  def won?
    board.include
      
  end

  def draw?

  end


end
