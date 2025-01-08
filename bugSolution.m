function result = myFunction(input)
  % Some code here
  if input < 0
    error('Input must be non-negative. Input value was: %d', input);
  end
  % More code here
end

% Example usage
input = -5;
result = myFunction(input); % This line will cause a more informative error