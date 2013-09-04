-module(problem3_test).
-include_lib("eunit/include/eunit.hrl").

invert_list_test() ->
  ?assertEqual([3,2,1], problem3:invert_list([1,2,3])).

last_test() ->
  ?assertEqual([3], problem3:last([1,2,3])).

create_list_test() ->
  ?assertEqual([10,9,8,7,6,5,4,3,2,1], problem3:create_list(10)).

is_prime_test() ->
  ?assertEqual(true,  problem3:is_prime(2)), 
  ?assertEqual(true,  problem3:is_prime(3)), 
  ?assertEqual(false, problem3:is_prime(4)), 
  ?assertEqual(true,  problem3:is_prime(5)), 
  ?assertEqual(false, problem3:is_prime(6)), 
  ?assertEqual(true,  problem3:is_prime(7)), 
  ?assertEqual(false, problem3:is_prime(8)), 
  ?assertEqual(false, problem3:is_prime(9)), 
  ?assertEqual(false, problem3:is_prime(10)),
  ?assertEqual(true,  problem3:is_prime(11)).

factorize_test() ->
  ?assertEqual(5, problem3:factorize(360)),
  ?assertEqual(29, problem3:factorize(13195)).

max_primes_test() ->
  ?assertEqual([4,3,2,1], problem3:max_primes(4)),
  ?assertEqual([10,9,8,7,6,5,4,3,2,1], problem3:max_primes(10)).

