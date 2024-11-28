#import "../cfg.typ": *
#show: cfg

= $RR$
Real numbers $:=
RR :=$
+ $(RR, +, *)$ is a field
+ $(RR, <)$ is a linearly ordered set
+ $all(x <= y): x + z <= y + z$
+ $0 <= x, y -> 0 <= x y$
+ Continuity axiom:
  $all(X\, Y subset.eq RR):
    (all(x\, y): x <= y) -> ex(c) all(x\, y): x <= c <= y$

*Archimedes' principle:* \
$all(h > 0) exo(k in ZZ): k <= x/h < k + 1$

$all(a < b) ex(q in QQ): a < q < b$

An interval $:= (a, b)$

A segment $:= [a, b]$

A neighbourhood of a point $:=$ an interval containing the point

A $delta$-neighbourhood of a point $x := (x - delta, x + delta)$

*The triangle inequality:* \
$abs(x + y) <= abs(x) + abs(y)$

*The Borel-Lebesgue principle:* \
$all("set of intervals" X) ->
[a, b] = union X ->
ex("finite set" Y subset.eq X): [a, b] = union Y$

$all(a > 0): a != 1 -> exp_a x := a^x$

$exp_a$ is a $RR -> RR_+$ bijection

$abs(sin x) <= abs(x)$
