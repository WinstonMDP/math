#import "../cfg.typ": *
#show: cfg

$
"Prove that"
ex(lim_(n -> oo) x_n) -> lim_(n -> oo) abs(x_n) = abs(lim_(n -> oo) x_n)
$
That is,
$all(epsilon > 0) ex(N) all(n > N):
abs(abs(lim_(n -> oo) x_n) - abs(x_n)) < epsilon$

$ex(N) all(n > N): abs(lim_(n -> oo) x_n - x_n) < epsilon$

$all(a\, b): abs(abs(a) - abs(b)) <= abs(a - b)$

$all(n > N):
abs(abs(lim_(n -> oo) x_n) - abs(x_n)) <=
abs(lim_(n -> oo) x_n - x_n) <
epsilon$

$qed$
