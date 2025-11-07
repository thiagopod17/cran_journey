add_hours = function(x,y){
  return ((x + y) %% 12)
}
random_hour = function(n){
  return( round(abs(rnorm(n,0,12))) %% 12)
}