class Game
  attr_accessor :board, :player_1, :player_2
  extend Players

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

  def initialize(player_1=Players::Human.new("X"), player_2=Players::Human.new("O"), board=Board.new)
    self.player_1=player_1
    self.player_2=player_2
    self.board=board
  end


  def current_player
    if player_1.token == "X" && board.turn_count.even?
      player_1
    else
      player_2
    end
  end

  def won?
    WIN_COMBINATIONS.select do |win_option|
      board.cells.values_at(win_option)
      binding.pry
    end

  end

  def draw?
    !board.cells.include?(" ")
  end


end
