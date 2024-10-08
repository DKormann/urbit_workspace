|=  n=@ud   ::  function definition
=/  x  0    ::  variable definition
|-          ::  begin loop
~&  x       ::  print xs
?:  (gth x n)       ::  conditional
  x                 ::  return x
  %=  $  x  (add x 1)  ==       ::  increment x