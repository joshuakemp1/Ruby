class Window < Gosu::Window

 def initialize
 super(550,450,false)
 @player = Player.new(self)
 @bullets = 10.times.map {Bullet.new(self)}
 @timer = Timer.new(self, @bullets)
 @running = true
 @font = Gosu::Font.new(self, Gosu::default_font_name, 20)
 @background = Gosu::Image.new(self, "starry-night.png", true)
 @score = 0
 end
 
 def update
 if @running
 if @player.hit_by? live_bullets
 @running = false
 else
 run_game
 end
 end
 #
 if @running == false and button_down? Gosu::Button::KbR and @player.lives > 0
 @running = true
 @player.reset_position
 end
 end
 
 def run_game
 score = 0
 live_bullets.each {|bullet| bullet.update(@player.laser)}
 @player.update
 @timer.update
 dead_bullets.each {|bullet| score += 1 }
 @score = score
 

 end

 def dead_bullets
     @bullets.select {|bullet| bullet.alive == false}
 end
 def live_bullets
 @bullets.select {|bullet| bullet.alive == true}
 end
 
 def draw
 @background.draw(0,0,1)
 @player.draw
 dead_bullets.each 
 live_bullets.each {|bullet| bullet.draw}
 @font.draw("Lives: #{@player.lives}", 10, 10, 3.0, 1.0, 1.0, 0xffffffff)
 @font.draw("Score: #{@score}", 100, 10, 3.0, 1.0, 1.0, 0xffffffff)
 end

end
