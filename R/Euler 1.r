check_mod <- function(num,base){
  return(ifelse(num%%base == 0,num,0))
}

sum_sequence <- function(max,base){
  val <- 1:max
  ret_val <- sum(sapply(X = val,FUN = function(x){check_mod(num = x,base = base)}))
  return(ret_val)}


sum_sequence(1000,3)+sum_sequence(1000,5)-sum_sequence(1000,15)