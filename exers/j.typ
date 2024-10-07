#import "../cfg.typ": *
#show: cfg

$
"Prove that"
all("series with positive members" sum_(n = 1)^oo a_n\, sum_(n = 1)^oo b_n): \
a_n tilde_(n -> oo) b_n -> "the series coverge or don't coverge simultaneously"
$
$sum_(n = 1)^oo a_n$ converges

I'm proving that
$all(epsilon > 0) ex(N) all(k_1\, k_2 > N): b_k_1 + ... + b_k_2 < epsilon$

$ex(N) all(k_1\, k_2 > N): a_k_1 + ... + a_k_2 < epsilon/2$

$ex(N') all(n > N'): abs(1 - b_n/a_n) < 1$

$all(n > N'): abs(a_n - b_n) < a_n$

$all(k_1\, k_2 > N): b_k_1 + ... + b_k_2 < 2(a_k_1 + ... + a_k_2) < epsilon$

$qed$
