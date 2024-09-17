#import "cfg.typ": cfg
#show: cfg

= Polynomials
A sequence is finite $:=$ a set of its nonzero members is finite.

$F^oo :=$ a set of finite sequences over a field $F$.

$e_i :=$ a finite sequence where only $i$-th member is one and all others are zero.

$e_i e_j := e_(i + j)$.

$F^oo$ is an algebra over a field $F$.

An algebra of polynomials $:= F[x] := F^oo$.

An algebra of formal power series over a field $F :=
F[[x]] :=$
a set of sequences over $F$. 

$forall f, f' in F[x]: deg f, deg f' < |F| -> f != f' -> exists c: op(f) c != op(f') c$.

$forall f, g in F[x]:
g != 0 -> exists! q, r in F[x]:$
+ $f = q g + r$.
+ $r = 0 or deg r < deg g$.

A root of a polynomial $f := c: op(f) c = 0$.

A root $c$ of a polynomial $f$ is prime $:= (x - c)^2 divides.not f$. 

*Taylor's formula:* $f = sum_(i = 0)^n (op(f^((i)))c)/i! (x - c)^i$.

A field is algebraically closed $:=$
each polynomial with a positive degree over it has at least one root. 

$CC$ is algebraically closed.

*Vieta's formula:*
A polynomial with roots $c_1, ..., c_n$ is decomposed into linear multipliers $->
sum_(i_1 < ... < i_k) c_i_1 ... c_i_k = (-1)^k a_(n - k)/a_n$.

A sequence $a_0, ...$ has a sign change in a position $i :=$
+ $a_i != 0$.
+ $exists j < i: a_j != 0$.
+ $op("sgn") a_i != op("sgn") a_(max j < i: a_j != 0)$.

*Descartes' theorem:*
A number of positive roots of a polynomial $f in RR[x]$ doesn't exceed sign changes of
its coefficient sequence and is congruent modulo $2$. If all complex roots are real,
these numbers are equal.

A polynomial with many variables is symmetric $:=$
it's resistant to permutations of variables.

Elementary symmetric polynomial $:= sigma_k := sum_(i_1 < ... < i_k) x_i_1 ... x_i_k$.

A symmetric polynomial is uniquely represented in a form of a polynomial of
elementary symmetric polynomials.

*Cardano's formula:*
the roots of $x^3 + a_1 x + a_0 x$ are
$root(3, -a_0/2 + sqrt(a_1^3/27 + a_0^2/4)) +
root(3, -a_0/2 - sqrt(a_1^3/27 + a_0^2/4))$.

A field of rational fractions $:= K(x) := op("quot") K[x]$.

A rational fraction $f/p^k$ over a field $K$ is the simplest $:=$
+ $p in K[x]$.
+ $p$ is prime.
+ $deg f < deg p$.
