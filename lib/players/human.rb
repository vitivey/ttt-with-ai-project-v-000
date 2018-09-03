# require_relative "../lib/player.rb"
require "pry"
module Players

    class Human < Player

        def move(board)
          value=gets
          board.cells[value.to_i-1]

        end

    end

end
