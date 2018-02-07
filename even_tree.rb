def evenTree(n, m, tree)
    #n = number of nodes 
    #m = number of edges
    
end

# n, m = gets.strip.split(' ')
# n = n.to_i
# m = m.to_i
# tree = Array.new(m)
# for tree_i in (0..m-1)
#     tree_t = gets.strip
#     tree[tree_i] = tree_t.split(' ').map(&:to_i)
# end

#hard code the input tree, n, and m for local testing
tree = [[2, 1], [3, 1], [4, 3], [5, 2], [6, 1], [7, 2], [8, 6], [9, 8], [10, 8]]
result = evenTree(10, 9, tree)
puts result