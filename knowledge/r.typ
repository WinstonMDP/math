#import "../cfg.typ": *
#show: cfg

= $RR$
Real numbers $:=
RR :=$
+ $(RR, +, *)$ is a field.
+ $(RR, <)$ is a linearly ordered set.
+ $forall x <= y: x + z <= y + z$.
+ $0 <= x, y -> 0 <= x y$.
+ Continuity axiom:
  $forall X, Y subset.eq RR:
    (forall x, y: x <= y) -> exists c forall x, y: x <= c <= y$.

A real number is algebraic (#overline[transcendental]) $:= exists arrow(a) in QQ^(n + 1):$
it is a solution to $a_0 x^n + ... + a_(n - 1) x + a_n = 0$.

*Archimedes' principle:* $forall h > 0 thick exists! k in ZZ: k <= x/h < k + 1$.

$forall a < b thick exists q in QQ: a < q < b$.

An interval $:= (a, b)$.

A segment $:= [a, b]$.

A neighbourhood of a point $:=$ an interval containing the point.

$delta$-neighbourhood of a point $x := (x - delta, x + delta)$.

*The triangle inequality:* $abs(x + y) <= abs(x) + abs(y)$.

*The Borel-Lebesgue principle:*
$X$ is a set of intervals $->
[a, b] = union X ->
exists$ a finite set $Y subset.eq X: [a, b] = union Y$.

$x$ is a limit point of $A subset.eq RR :=
abs((x - delta, x + delta) sect A) >= aleph_0$.

$RR_+ := {x in RR mid(|) 0 < x}$

$exp_a x := a^x$ where $a > 0 and a != 1$

$exp_a$ is a bijection: $RR -> RR_+$
