#import "../cfg.typ": cfg
#show: cfg

= Euclidean rings
$a$ is a divisor of $b := b$ is a multiple of $a := a divides b := exists k: b = k a$.

$a, b$ are associated $:=$
+ $a divides b$.
+ $b divides a$.

$forall a, b in$ an integral ring $thick exists$ an invertible element $c:
a = c b <-> a, b$ are associated.

A function $f$ is a norm $:=$
+ $A$ is an integral ring.
+ $f: A without {0} -> NN$.
+ $op(f) a <= op(f) a b$.
+ $forall b !=0 thick exists q, r: a = q b + r and (r = 0 or op(f) r < op(f) b)$.

An integral ring is Euclidean $:=$ it has a norm.

$"GCD"(a, b) := c:$
+ $c divides a$.
+ $c divides b$.
+ $forall d: d divides a -> d divides b -> d divides c$.

$"LCM"(a, b) := c:$
+ $a divides c$.
+ $b divides c$.
+ $forall d: a divides d -> b divides d -> c divides d$.

$exists "GCD"(a, b)$.

$exists u, v: "GCD"(a, b) = a u + b v$.

A noninvertible nonzero element $p$ is prime $:=
exists.not$ noninvertible elements $a, b: p = a b$.

$p divides a_1...a_n -> p divides a_1 or ... or p divides a_n$.

$b divides a -> c divides a -> "GCD"(b, c) = 1 -> b c divides a$.

$exists!$ decompostion of a noninvertible nonzero element into multiplication of prime
numbers.

$exists$ infinity number of prime numbers.

$forall f in ZZ[x] thick forall u, v in ZZ:
op(f) u/v = 0 -> "GCD"(u, v) = 1 -> u divides a_0 and v divides a_n$.

$forall f in ZZ[x] thick forall g, h in QQ[x]:
f = g h -> exists lambda in QQ without {0}: lambda g, lambda^(-1) h in ZZ[x]$.
