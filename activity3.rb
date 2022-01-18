class Card
    def initialize(number, suit)
        @number = number
        @suit = suit
    end
    
    def show_card
        puts @number + " of " + @suit
    end

end


card1 = Card.new("J","hearts")
card2 = Card.new("A","diamonds")
card3 = Card.new("3","clubs")

card1.show_card
card2.show_card
card3.show_card