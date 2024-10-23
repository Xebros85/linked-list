# Node Class
class Node
  # contains two instance variables, #value and #next_node, set both as nil by default
  attr_accessor :value, :next_node
  
  def initialize(value = nil, next_node = nil)
    @value = value
    @next_node = next_node
  end
end