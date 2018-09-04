# require_relative "../lib/player.rb"
require "pry"
module Players

    class Human < Player

        def move(board)
          puts "Enter move between 1-9"
          value=gets
          # board.cells[value.to_i]

        end

    end

end
