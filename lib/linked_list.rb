
require_relative "node_class"

# Linked list class

class LinkedList
  # Represents the full list
  

  def append(value)
    # Adds a new node containing "value" to the end of the list
  end

  def prepend(value)
    # Adds a new node containing "value" to the start of the list
  end

  def size
    # returns the total number of nodes in the list
  end

  def head
    # returns the first node in the list
  end

  def tail
    # returns the last node in the list
  end

  def at(index)
    # returns the node at given "index"
  end

  def pop
    # removes the last element from the list
  end

  def contains?(value)
    # returns true if the passed "value" is in the list and otherwise returns false
  end

  def find(value)
    # returns the index of the node containing "value", or nil if not found
  end

  def to_s
    # represent your LinkedList objects as strings, so you can print them out and preview them in the console.
    # The format should be: ( value ) -> ( value ) -> ( value ) -> nil
  end

  # EXTRA CREDIT
  
  # When you insert of remove a node, consider how it will affect the existing node.
  # Some of the nodes will need their #next_node link updated.

  def insert_at(value, index)
    # inserts a new node with the provided "value" at the given "index"
  end

  def remove_at(value, index)
    # removes the "value" of a node at a given "index"
  end


end