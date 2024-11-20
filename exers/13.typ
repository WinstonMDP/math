#import "../cfg.typ": *
#show: cfg

$
"Prove that"
f =_cal(B) O(g) and g =_cal(B) O(f) <->
ex(c_1\, c_2 > 0) ex(B in cal(B)) all(x in B):
  c_1 abs(g(x)) <= abs(f(x)) <= c_2 abs(g(x))
$
- To right

  $ex(B in cal(B)) ex(alpha) all(x in B): abs(f(x)) = abs(alpha(x) g(x))$

  $all(x) in B: abs(f(x)) <= abs(g(x)) sup_(x in B) abs(alpha(x))$

  $ex(B' in cal(B)) ex(beta) all(x in B'): abs(g(x)) = abs(beta(x) f(x))$

  $all(x in B'): abs(g(x)) <= abs(f(x)) sup_(x in B') abs(beta(x))$

  $all(x in B sect B'):
  abs(g(x))/abs(sup_(x in B') beta(x)) <=
  abs(f(x)) <=
  abs(g(x)) sup_(x in B) abs(alpha(x))$

- To left

  $all(x in B): abs((f(x))/(g(x))) <= c_2$

  $all(x in B): abs((g(x))/(f(x))) <= 1/c_1$

$qed$
