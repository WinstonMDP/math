#import "cfg.typ": cfg
#show: cfg

= Permutations
A permutation $:=$ a bijection between ${1, ..., n}$.

A symmetric group of an order $n := S_n :=$ a set of permutations of the length $n$.

An alternating group $:= A_n := {s in S_n mid(|) s "is even"}$.

The Kleinian group $:=
{1, mat(1, 2) mat(3, 4), mat(1, 3) mat(2, 4), mat(1, 4) mat(2, 3)}$.

They write $mat(1, 2, ..., n; pi_1, pi_2, ..., pi_n)$.

A cycle $:=$ a permutation that cycles through the elements.

Example: $mat(1, 2, 4) = mat(1, 2, 3, 4; 2, 4, 3, 1)$.

$e := mat(1, ..., n; 1, ..., n)$.

$i, j$ are $pi$-equivalent $:= exists s in ZZ: j = (pi^s)_i$.

An $pi$-orbit $:=$ an equivalent class of $pi$-equivalence.

Two cycle are independent $:=$ they have no common elements.

A permutation is uniquely decomposed into a product of independent cycles.

A transposition $:=$ a cycle of the length 2.

A permutation is ambiguously decomposed into a product of transpositions.

$mat(i_1, ..., i_n) = mat(i_1, i_n) ... mat(i_1, i_3) mat(i_1, i_2)$.

A sign of a permutation $pi :=
(-1)^k$ where $k = hash$ transpositions in a $pi$ transposition decomposition.

A sign of a permutation is unambiguous.

$op("sgn") pi sigma = (op("sgn") pi) (op("sgn") sigma)$.

$op("sgn") e = 1$.

$(i, j)$ is an inversion $:= i < j and pi_i > pi_j$.

$op("sgn") pi = (-1)^k$ where $k = hash$ inversions of $pi$.

A decrement of a permutation $:=
op(d) pi := sum_(i = 1)^m l_i - m$ where
  $m$ = $hash$ cycles in the decomposition, $l_i$ = a length of the $i$-th cycle.

$op("sgn") pi = (-1)^(op(d) pi)$.

$op(d) pi = min hash$ transpositions in a decomposition of $pi$.

$hash$ inversions changes by $plus.minus 1$ after $mat(q, q + 1)$ transposition.

$mat(a_1, ..., a_n) mat(a_n, c) = mat(a_1, ..., a_n, c)$.
