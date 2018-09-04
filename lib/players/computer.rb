require "pry"

module Players

    class Computer < Player

      def move(board)
        array = []
        array_priority=[]
        board.cells.each_with_index {|position, index| array << "#{index+1}" if position == " " }
        

        if array.include?("5")
          "5"
        elsif !array_priority.empty?
          array_priority.sample
        else
          array.sample
        end
      end

    end

end
