# require_relative "../lib/player.rb"
require "pry"
module Players

    class Human < Player

        def move(board)
          value=gets
          binding.pry

          board.cells[value]

        end

    end

end
