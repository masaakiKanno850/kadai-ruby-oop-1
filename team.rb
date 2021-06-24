class Team
    
    attr_accessor :name, :win, :lose, :draw,:sum
    
    
    def initialize(name:,win:,lose:,draw:)
        
        self.name = name
        self.win = win
        self.lose = lose
        self.draw = draw
     
    
    end 
        def calc_win_rate(sum)
           
            self.sum = sum
        
        end
       
            def show_team_result
              
                puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{self.sum}です。" 
    
            end
end

#インスタンス
giants = Team.new(name: "Giants",win: 67,lose: 45,draw: 8)
tigers = Team.new(name: "Tigers",win: 60,lose: 53,draw: 7)
dragons = Team.new(name: "Dragons",win: 60,lose: 55,draw: 5)
bayStars = Team.new(name: "BayStars",win: 56,lose: 58,draw: 6)
carp = Team.new(name: "Carp",win: 52,lose: 56,draw: 12)
swallows = Team.new(name: "Swa11ows",win: 41,lose: 69,draw: 10)

#calc_win_rate　メソッドの呼び出し
giants.calc_win_rate(67/(45+67).to_f)
tigers.calc_win_rate(60/(53+60).to_f)
dragons.calc_win_rate(60/(55+60).to_f)
bayStars.calc_win_rate(56/(58+56).to_f)
carp.calc_win_rate(52/(52+56).to_f)
swallows.calc_win_rate(41/(69+41).to_f)

#結果出力
giants.show_team_result
tigers.show_team_result
dragons.show_team_result
bayStars.show_team_result
carp.show_team_result
swallows.show_team_result
