class Team
    
    attr_accessor :name, :win, :lose, :draw,:sum
    
    
    def initialize(name:,win:,lose:,draw:)
        
        @name = name
        @win = win
        @lose = lose
        @draw = draw
     
    
    end 
        def calc_win_rate
           
           @win / (@lose + @win).to_f
        
        end
       
            def show_team_result
              
                puts "#{@name} の2020年の成績は #{@win}勝 #{@lose}敗 #{@draw}分、勝率は#{self.calc_win_rate}です。" 
    
            end
end

#インスタンス
giants = Team.new(name: "Giants",win: 67,lose: 45,draw: 8)
tigers = Team.new(name: "Tigers",win: 60,lose: 53,draw: 7)
dragons = Team.new(name: "Dragons",win: 60,lose: 55,draw: 5)
bayStars = Team.new(name: "BayStars",win: 56,lose: 58,draw: 6)
carp = Team.new(name: "Carp",win: 52,lose: 56,draw: 12)
swallows = Team.new(name: "Swa11ows",win: 41,lose: 69,draw: 10)


#結果出力
giants.show_team_result
tigers.show_team_result
dragons.show_team_result
bayStars.show_team_result
carp.show_team_result
swallows.show_team_result
