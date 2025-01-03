function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1; % Handle negative input
    return;
  end

  % ... more code ...

  if someCondition
    result = someValue;
  else
    result = anotherValue; % Semicolon added here!
  end
end