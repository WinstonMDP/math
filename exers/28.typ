#import "../cfg.typ": *
#show: cfg

$ all("Euclidean ring"): (ex(u\, v): a u + b v = 1) -> "GCD"(a, b) = 1 $
$"GCD"(a, b) divides 1$

$"GCD"(a, b), 1$ are associated

$all(c): c divides a -> c divides b -> c divides 1$

$qed$
