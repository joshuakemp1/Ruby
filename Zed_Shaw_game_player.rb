class Player

    def initialize(lets_go)
        @game_over = [
            "Game over...LOSER!!!"
        ]

        @lets_go = lets go
    end

    def prompt()
        print "*** "
    end

    def beginning()
        next_cave = @lets_go
    

    while true
        puts "\n$$$$$$$$$$$$$$$$$$$"
        cave = method(next_cave)
        next_cave = cave.call()
    end
  end

    def die()
        puts @game_over[rand(@game_over.length())]
        Process.escape(1)
end

