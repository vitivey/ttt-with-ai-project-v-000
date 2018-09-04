class Game
  attr_accessor :board
  attr_reader :player_1, :player_2

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

  def initialize(player_1="X", player_2="O", board=[])
    self.player_1=player_1
    self.player_2=player_2
    self.board=board
  end

  def player_1=(token)
    @player_1=Player.new(token)
  end

  def player_2=(token)
    @player_2=Player.new(token)
  end

  ded

  def current_player

  end

  def won?

  end

  def draw?

  end


end
