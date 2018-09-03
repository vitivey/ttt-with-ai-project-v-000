# require_relative "../lib/player.rb"
module Players

    class Human < Player

        def move(board)
          value=gets
          board[value]
        end

    end

end
