# (singly-linked)
def reverse head, prev = nil
  return if head.nil?

  reverse(head.next, head)
  head.next = prev
end


# overwrite
def delete link
  link.key = link.next.key
  link.val = link.next.val

  link.next = link.next.next
end


# counters
# multiple passes
def palindrome? head
end
