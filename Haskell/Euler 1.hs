determine_mod x mod_val = if (mod x mod_val) == 0 then x else 0 
sum_for_mod end_val cur_it cur_val mod_val = if (cur_it == end_val) then cur_val else (sum_for_mod end_val (cur_it+1) (cur_val + (determine_mod cur_it mod_val)) mod_val   ) 
sum_for_mod 1000 1 0 3 + sum_for_mod 1000 1 0 5 - sum_for_mod 1000 1 0 15  
 