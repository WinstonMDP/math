#import "../cfg.typ": *
#show: cfg

$ "Prove that" all(a in (0, 1)): lim_(x -> +oo) (log_a x)/x = 0 $
$(log_a x)/x = -(-log_a x)/a^(-(-log_a x))$

$lim_(x -> +oo) -x/a^(-x) = -lim_(x -> oo) x/a^(-x) = 0$

$all(x in (a^(-r), +oo)): -log_a x in (r, +oo)$

// $all(x\, y): x < y -> -log_a x < - log_a y$

// $all(c) ex(x') all(x > x'): -log_a x > c$

$qed$
