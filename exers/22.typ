#import "../cfg.typ": *
#show: cfg

$
"Prove that"
(all(n): a_n >= a_(n + 1) > 0) ->
sum_(n = 1)^oo a_n "converges" ->
a_n =_(n -> oo) o(1/n)
$
I'm proving that $n a_n -> 0$

That is, $all(epsilon) ex(N) all(n > N): n a_n < epsilon$

$ex(N) all(k_1\, k_2 > N): a_k_1 + ... + a_k_2 < epsilon/2$

$all(n > N): n a_(2n) <= a_n + ... + a_(n + n) < epsilon/2$

$all(n > N): 2n a_(2n) < epsilon$

$all(n > N):
(n + 1/2) a_(2n + 1) <
(n + 1) a_(2n + 1) <=
a_n + ... + a_(n + n + 1) <
epsilon/2$

$all(n > N): (2n + 1) a_(2n + 1) < epsilon$

$all(n > 2N): n a_n < epsilon$

$qed$
