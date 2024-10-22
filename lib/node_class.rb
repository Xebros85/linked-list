
# Node Class

class Node
  # contains two instance variables, #value and #next_node, set both as nil by default
  attr_accessor :data, :next_node
  
  def initialize(data, next_node = nil)
    self.data = data
    self.next_node = next_node
  end
end