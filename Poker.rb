class Poker < GameSimulator
  def initialize(players)
    @players = players
    @poker_hands = []
    players.length().times { |x| @poker_hands.append(nil) }
  end

  def play_poker()
    puts "Players in the poker game:"
    @players.length().times { |i| puts "#{self.get_player_name(i)}: #{self.get_player_hand(i)}" }
    # [pretend there's code here]
  end

  def get_results()
    return "[pretend these are poker results]"
  end

  def get_player_name(i)
    return @players[i]
  end

  def get_player_hand(i)
    return @poker_hands[i]
  end
end

