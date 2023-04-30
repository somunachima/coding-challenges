def max_depth(root)
  return 0 if root.nil?
  left, right = max_depth(root.left), max_depth(root.right)
  1 + [left, right].max
end
