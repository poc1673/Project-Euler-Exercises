def check_mod(number, mod_val):
	if ((number % mod_val)==0) :
		return number
	else:
		return 0

def get_mod_sum(max_val,mod_val):
    return_val = 0
    for i in range(1,max_val):
        return_val = return_val + check_mod( i, mod_val )
    return return_val
  
euler_1_results = get_mod_sum(1000,3)+ get_mod_sum(1000,5) - get_mod_sum(1000,15)
print(euler_1_results)
