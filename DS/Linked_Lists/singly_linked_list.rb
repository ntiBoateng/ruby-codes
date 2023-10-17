# frozen_string_literal: true

class LinkedList
  attr_accessor :head, :count

  def initialize
    @head = nil
    @count = 0
  end

  # Node class
  class Node
    attr_accessor :value, :next
    def initialize(value, p = nil)
      @value = value
      @next = p
    end
  end

  # determine the size of link list
  def size
    @count
  end

  # is link list empty
  def isEmpty
    @count == 0
  end

  # insert item into the node at the head
  def add_head(value)
    @head = Node.new(value, @head)
    @count += 1
  end

  # insert at tail of list
  def add_tail(value)
    new_node = Node.new(value, nil)
    current_node = @head
    if @head.nil?
      @head = new_node
    end
    while current_node.next != nil
      current_node = current_node.next
    end
    current_node.next = new_node
    @count += 1
  end

  # printing various element of linked list
  def print_list
    current_node = @head
    while current_node != nil
      print(current_node.value, " ")
      current_node = current_node.next
    end

  end

end


link = LinkedList.new
p link.size
p link.isEmpty
link.add_head(23)
link.add_head(40)
p link.size
link.add_tail(30)
link.add_tail(50)
p link.size

link.print_list