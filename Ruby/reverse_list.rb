def reverse_list(head)
  return head if head.nil?

  prev = nil

  while head
      curr = head
      head = head.next
      curr.next = prev

      prev = curr
  end

  return prev
end
