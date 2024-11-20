#import "../cfg.typ": *
#show: cfg

$
"Prove that"  
all("convergent series with positive members" sum_(n = 1)^oo a_n): \
A_n = sqrt(sum_(k = n)^oo a_k) - sqrt(sum_(k = n + 1)^oo a_k) ->
sum_(n = 1)^oo A_n "converges" and a_n =_(n -> oo) o(A_n)
$
$A_1 + A_2 + A_3 + ... + A_n =
sqrt(sum_(k = 1)^oo a_k) - sqrt(sum_(k = 2)^oo a_k) +
  sqrt(sum_(k = 2)^oo a_k) - sqrt(sum_(k = 3)^oo a_k) +
  sqrt(sum_(k = 3)^oo a_k) - sqrt(sum_(k = 4)^oo a_k) +
  ... =
sqrt(sum_(k = 1)^oo a_k) - sqrt(sum_(k = n + 1)^oo a_k) ->_(n -> oo)
sqrt(sum_(k = 1)^oo a_k)$

$A_n =
(sum_(k = n)^oo a_k - sum_(k = n + 1)^oo a_k)/
(sqrt(sum_(k = n)^oo a_k) + sqrt(sum_(k = n + 1)^oo a_k)) =
a_n/(sqrt(sum_(k = n)^oo a_k) + sqrt(sum_(k = n + 1)^oo a_k))$

$a_n/A_n =
sqrt(sum_(k = n)^oo a_k) + sqrt(sum_(k = n + 1)^oo a_k) ->_(n -> oo)
0$

$qed$
