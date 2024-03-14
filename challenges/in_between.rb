class Card
    attr_reader :rank
  
    def initialize(rank)
      @rank = rank
    end

    def to_s
      "CARD: #{rank}"
    end
end
class Deck
    attr_reader :cardarr
  
    def initialize
      @cardarr = []
      card_rank = [2,3,4,5,6,7,8,9,10,11,12,13]
      card_symbol = ['Spade','Diamond','Club','Hearts']
      card_symbol.each do |symbol|
        card_rank.each do |rank|
          @cardarr << Card.new(rank)
        end
      end
    end
  
    def card_shuffle
      @cardarr.shuffle!
      # puts @cardarr
    end
  
    def card_deal
      @cardarr.shift
      # puts @cardarr
    end

    def display
      puts @cardarr
    end
end

class Player
    attr_accessor :cardarr
  
    def initialize
      @cardarr = []
    end
end

class InBetweenGame
    def initialize(no_players)
      @deck = Deck.new
      @deck.card_shuffle
      
      @players=[]
      1.upto(no_players) do |i|
        @players << Player.new   #push the players object into player array each time according the no of players
      end
    end
  
    def distr_cards
      @players.each do |player|
        2.times { player.cardarr << @deck.card_deal } #each player lai duita card dincha 
      end
    end
  
    def play
      
      distr_cards
      index=0
      @players.each do |player|
        puts "Player #{index + 1}: #{player.cardarr[0].rank.to_i }"
        puts "Player #{index + 1}: #{player.cardarr[1].rank.to_i }"
        index+=1
      end
  
      third_card = @deck.card_deal
      puts "Third card: #{third_card.rank.to_i }"
  
      
      @players.each_with_index do|player,index|
         if (player.cardarr[0].rank.to_i  < third_card.rank.to_i  && third_card.rank.to_i  < player.cardarr[1].rank.to_i ) ||
           (player.cardarr[0].rank.to_i  > third_card.rank.to_i  && third_card.rank.to_i  < player.cardarr[1].rank.to_i )
          puts "Player #{index + 1} wins!"
          else
             puts "Player #{index + 1} loses!"
          end
         
      end
  end
end


puts "Enter the number of players:"
no_players = gets.chomp.to_i

game = InBetweenGame.new(no_players)
game.play
  


