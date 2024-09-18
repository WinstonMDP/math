#import "../cfg.typ": cfg
#show: cfg

= Monoids
An element $e$ of an algebraic structure $(M, *)$ is neutral $:=
e = 1 :=
m e = e m = m$.

$forall$ algebraic structure $:$ a neutral element is unique.

A monoid $:=$ a semigroup with a neutral element.

An element $m'$ of a monoid $(M, *)$ is inverse to another one $m :=
m' = m^(-1) :=
m' m = m m' = 1$. 

$forall$ monoid and an element $m$ of it $:$ an inverse element to $m$ is unique.
