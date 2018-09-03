# require_relative "../lib/player.rb"
module Players

    class Human < Player

        def move(input)
          input-1
        end

    end

end
