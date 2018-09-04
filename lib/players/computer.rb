require "pry"

module Players

    class Computer < Player

      def move(board)
        array = []
        board.cells.each{|position| array < board.cells.index(position) if position == " " }
        binding.pry
        array.sample
      end

    end

end
