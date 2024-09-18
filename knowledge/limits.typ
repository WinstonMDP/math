#import "../cfg.typ": cfg
#show: cfg

= Limits
$lim_(n -> oo) x_n :=
a: forall epsilon > 0 thick exists N in NN thick forall n > N: abs(x_n - a) < epsilon$.

A sequence is covergent $:=$ it has a limit.

A sequence is fundamental $:=
forall epsilon > 0 thick exists N thick forall n, m > N: abs(x_n - x_m) < epsilon$.

*The Cauchy criterion:* A sequence is fundamental $<->$ it coverges.

*Bernoulli's principle:*
$forall x >= -1: cases(1 + x n <= (1 + x)^n "if" x = 0, 1 + x n < (1 + x)^n)$.

Euler's number $:= e := lim_(n -> oo) (1 + 1/n)^n$.

$x_n -> oo := forall c in RR thick exists N in NN thick forall n > N: c < abs(x_n)$.

$liminf_(k -> oo) x_k := lim_(n -> oo) inf_(n <= k) x_k$.

A partial limit of a sequence $:=$ a limit of its subsequence.

A series $:=$
a sum of the series $:=
sum_(k = 1)^oo a_k := lim_(n -> oo) sum_(k = 1)^n a_k$.

The $n$-th partial sum of a series $:= sum_(k = 1)^n a_k$.

A series $sum_(n = 1)^oo a_n $ coverges absolutely $:=
sum_(n = 1)^oo abs(a_n)$ coverges.

$limsup_(n -> oo) root(n, abs(a_n)) < 1 -> sum_(n = 1)^oo a_n "coverges absolutely"$.

$1 < limsup_(n -> oo) root(n, abs(a_n)) -> sum_(n = 1)^oo a_n "diverges"$.

$lim_(n -> oo) abs(a_(n + 1)/a_n) < 1 -> sum_(n = 1)^oo a_n "coverges absolutely"$.

$1 < lim_(n -> oo) abs(a_(n + 1)/a_n) -> sum_(n = 1)^oo a_n "diverges"$.

$forall$ a nonincreasing sequence $a:
(forall n: 0 <= a_n) ->
(sum_(n = 0)^oo 2^n a_(2^n) "coverges" <-> sum_(n = 1)^oo a_n "coverges")$

$e = sum_(n = 0)^oo 1/n!$.
