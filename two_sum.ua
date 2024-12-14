# Experimental!

# haystack needle
Solution ← ⊚/+=⊞+.
# We duplicate the haystack for ⊞+,
# which creates a matrix of permutations
# of haystack with operation +. 
# We then check every element with 
# pervasive =, and get boolean matrix
# of every element, equal to needle.
# We then /+ to reduce each row, flattening
# it and keeping its boolean values, then
# we ⊚, getting every index which is not 0,
# thus getting our solution.
# 
⍤⤙≍ [0 1] Solution [2 7 11 15] 9
