open OUnit2
open Functions

let t_int name value expected = name>::
  (fun ctxt -> assert_equal expected value ~printer:string_of_int)

let suite =
"suite">:::
 [

 t_int "fact" (1 + 1) 2;
 
 ]
;;

run_test_tt_main suite
