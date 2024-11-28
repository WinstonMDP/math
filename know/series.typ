#import "../cfg.typ": *
#show: cfg

= Series
A series $:=$
a sum of the series $:=
sum_(k = 1)^oo a_k := lim_(n -> oo) sum_(k = 1)^n a_k$

The $n$-th partial sum of a series $:= sum_(k = 1)^n a_k$

$sum_(n = 1)^oo 1/n$ doesn't converge

$sum_(n = 1)^oo 1/n^2$ converges

A series $sum_(n = 1)^oo a_n$ converges absolutely $:=
sum_(n = 1)^oo abs(a_n)$ converges

$limsup_(n -> oo) root(n, abs(a_n)) < 1 ->
sum_(n = 1)^oo a_n "converges absolutely"$

$1 < limsup_(n -> oo) root(n, abs(a_n)) -> sum_(n = 1)^oo a_n "diverges"$

$lim_(n -> oo) abs(a_(n + 1)/a_n) < 1 ->
sum_(n = 1)^oo a_n "converges absolutely"$

$1 < lim_(n -> oo) abs(a_(n + 1)/a_n) ->sum_(n = 1)^oo a_n "diverges"$

$forall$ nonincreasing sequence $a:
(all(n): 0 <= a_n) ->
(sum_(n = 0)^oo 2^n a_(2^n) "converges" <-> sum_(n = 1)^oo a_n "converges")$

$e = sum_(n = 0)^oo 1/n!$.

$sum_(i = 1)^n 1/i - ln n$ converges with $n -> oo$

$product_(n = 1)^oo cos x/2^n = (sin x)/x$

$all("absolutely convergent series" sum_(n = 1)^oo beta_n):
a_n/a_(n + 1) = 1 + p/n + beta_n ->
(sum_(n = 1)^oo a_n "converges absolutely" <-> p > 1)$
