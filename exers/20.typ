#import "../cfg.typ": *
#show: cfg

$
"Prove that"
b_n =_(n -> oo) o(1/n) ->
ex({a_n}): sum_(n = 1)^oo a_n "converges" and b_n =_(n -> oo) o(a_n)
$
$b_n = (n b_n)/(-1)^(n + 1) (-1)^(n + 1)/n$

$sum_(n = 1)^oo (-1)^(n + 1)/n$ converges

$(n b_n)/(-1)^(n + 1) =_(n -> oo) (o(1))/(-1)^(n + 1) ->_(x -> oo) 0$

$qed$
