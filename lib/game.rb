class Game
  attr_accessor :board, :player_1, :player_2

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

  def initialize(player_1, player_2, board)
    self.player_1=player_1.token
    self.player_2=player_2.token
    self.board=board.cells
  end

  def current_player

  end

  def won?

  end

  def draw?

  end


end
