
# Node Class

class Node
  # contains two instance variables, #value and #next_node, set both as nil by default
  attr_accessor :data, :next_node
  
  def initialize(data, next_node = nil)
    @data = data
    @next_node = next_node
  end
end