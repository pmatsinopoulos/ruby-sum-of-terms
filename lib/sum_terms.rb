def sum_terms(n)
  (0..n).reduce(0) { |result, e| result + e * e + 1 }
end
