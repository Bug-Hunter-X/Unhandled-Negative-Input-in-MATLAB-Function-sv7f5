function result = myFunction(input)
  % Some code here that might cause an error
  result = input * 2; 
  if input < 0
    error('Input must be non-negative');
  end
end

% Example usage that might cause an error
input = -1; 
result = myFunction(input);