class Card
    attr_reader :cardn, :cards
    def initialize (cardn,cards)
      @cardn= cardn
      @cards=cards
    end
    
    def to_s
        "#{cardn} of #{cards}"
    end
   
end

class Deck 
    def initialize
      @arr=[]
      cardn=['A','K','Q','J', '2', '3', '4', '5', '6', '7', '8', '9']
      cards=['Spade','Diamond','Club','Hearts']
      cards.each do |i|
        cardn.each do |j|
            @arr.push(Card.new(i,j))
            # @arr.push(i.dup.concat(j))
        end
      end
    end
    def card_display
        puts @arr
    end
    def deck_shuff
        @arr.shuffle!
        puts @arr
    end
    def deal_shift
        @arr.shift
        puts @arr
    end
end

deck=Deck.new
deck.display

# card=Card.new("1","Heart")
# puts card.display


puts "After shuffling:"
deck.deck_shuff

puts"After:"
deck.deal_shift

# a=Card.new("1","Heart")
# puts a.class.class.class.class.methods

