#import "../cfg.typ": *
#show: cfg

$
"Prove that"  
all("divergent series with positive members" sum_(n = 1)^oo a_n): \
A_n = sqrt(sum_(k = 1)^n a_k) - sqrt(sum_(k = 1)^(n - 1) a_k) ->
sum_(n = 2)^oo A_n "diverges" and A_n =_(n -> oo) o(a_n)
$
$A_2 + A_3 + A_4 + ... + A_n =
sqrt(sum_(k = 1)^2 a_k) - sqrt(sum_(k = 1)^1 a_k) +
sqrt(sum_(k = 1)^3 a_k) - sqrt(sum_(k = 1)^2 a_k) +
sqrt(sum_(k = 1)^4 a_k) - sqrt(sum_(k = 1)^3 a_k) +
... =
sqrt(sum_(k = 1)^n a_k) - sqrt(a_1)$

$sum_(n = 2)^oo A_n$ diverges

$A_n = a_n/(sqrt(sum_(k = 1)^n a_k) + sqrt(sum_(k = 1)^(n - 1) a_k))$

$A_n/a_n = 1/(sqrt(sum_(k = 1)^n a_k) + sqrt(sum_(k = 1)^(n - 1) a_k)) -> 0$

$qed$
