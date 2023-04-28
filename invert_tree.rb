class TreeNode
	attr_accessor: :right, :left, :val
	def initialize(right = nil, left = nil, val = nil)
		@val = val
		@right = right
		@left = left
	end
end

@param {TreeNode} root
@return {TreeNode}

def invert_tree(root)
	q = [root]
return unless root
	while node = q.shift
		return if node.nil?
		if node.right != nil
			q << node.right
		end

		if node.left != nil
			q << node.left
		end
		node.left, node.right = node.right, node.left
	end
	return root
end
