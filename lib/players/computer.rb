require "pry"

module Players

    class Computer < Player

      def move(board)
        array = []
        board.cells.each_with_index {|position, index| array << index+1 if position == " " }
        array.sample.to_i
      end

    end

end
