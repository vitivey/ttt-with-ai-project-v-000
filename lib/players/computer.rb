require "pry"

module Players

    class Computer < Player

      def move(board)
          array = []
          array_corners=[]
          board.cells.each_with_index {|position, index| array << "#{index+1}" if position == " " }
          array.each{|position| array_corners << position if position=="1" || position=="3" || position=="7" || position=="9"}

          if array.include?("5")
            "5"
          elsif !array_corners.empty?
            array_corners.sample
          else
            array.sample
          end
      end

    end

end
