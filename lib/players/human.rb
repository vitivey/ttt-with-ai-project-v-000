# require_relative "../lib/player.rb"
require "pry"
module Players

    class Human < Player

        def move(board)
          binding.pry

          value=gets
          board[value]
        end

    end

end
