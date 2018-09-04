# require_relative "../lib/player.rb"
require "pry"
module Players

    class Human < Player

        def move(board)
          puts "Enter move"
          value=gets
          # board.cells[value.to_i]

        end

    end

end
