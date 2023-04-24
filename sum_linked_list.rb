# Linked List Sum - Iterative

Class Node
	def initialize(val)
		@val = val
		@next = null
	end
end

def sum_list(head)
	curr = head
	sum = 0
while curr != nil
		sum += curr.val
		curr = curr.next
	end

	return sum
end

# Linked List Sum - Recursive

def sum_list(head)
	return 0 if head = nil
	return head.val + sum_list(head.next)
end
