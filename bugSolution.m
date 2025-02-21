function result = myFunctionImproved(input)
  % Improved function that handles negative input
  if input < 0
    result = 0; % Or handle it in another way, e.g., display a warning
    warning('Input is negative. Returning 0.');
  else
    result = input * 2;
  end
end

% Example usage
input = -1; 
result = myFunctionImproved(input); 