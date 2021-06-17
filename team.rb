class Team
    
    attr_accessor :name, :win, :lose, :draw,:calc_win_rate
    
    
    def initialize(name:,win:,lose:,draw:)
        
        self.name = name
        self.win = win
        self.lose = lose
        self.draw = draw
       self.calc_win_rate = win/(lose+win).to_f
    
       end 
       
          def show_team_result
              
    puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は０.#{calc_win_rate}です。" 
    
    end
end

Giants = Team.new(name: "Giants",win: 67,lose: 45,draw: 8)
Tigers = Team.new(name: "Tigers",win: 60,lose: 53,draw: 7)
Dragons = Team.new(name: "Dragons",win: 60,lose: 55,draw: 5)
BayStars = Team.new(name: "BayStars",win: 56,lose: 58,draw: 6)
Carp = Team.new(name: "Carp",win: 52,lose: 56,draw: 12)
Swallows = Team.new(name: "Swa11ows",win: 41,lose: 69,draw: 20)

Giants.show_team_result
Tigers.show_team_result
Dragons.show_team_result
BayStars.show_team_result
Carp.show_team_result
Swallows.show_team_result
