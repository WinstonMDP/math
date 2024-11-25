#import "../cfg.typ": *
#show: cfg

= Orders
A relation is a preorder $:=$ it's reflexive and transitive

A relation is an order $:=$ it's an antisymmetric preorder

A relation is a strict order $:=$ it's irreflexive and transitive

$x$ is an upper bound of $Y := y <= x$

$x$ is max $:= x lt.not x'$

$x$ is the greatest $:= x' <= x$

A supremum $:=$ a precise upper bound $:=$ the least upper bound

An infimum $:=$ a precise lower bound

$(X, <=)$ is a lattice $:= exists inf{x, y} and exists sup{x, y}$

$(X, <=)$ is a complete lattice $:= all(X' subset.eq X):
exists inf X' and exists sup X'$

An order is linear $:= x <= y or y <= x$

$(X, <=)$ is well-founded $:= all(Y subset.eq X) ex(min Y)$

$(X, <=)$ is well-founded $<->$ the strict induction holds on $X$

A well-order $:=$ a linear and well-founded order.

$all("well ordered sets" A\, B):$
one is isomorphic to an initial segment of the other

Well ordered set isn't isomorphic to its initial segment

*Zermelo's theorem:* \
A set can be well-ordered

*Zorn's lemma:* \
any chain is upper bounded $-> exists max$
