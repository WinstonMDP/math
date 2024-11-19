#import "../cfg.typ": *
#show: cfg

= First order logic (predicate logic)
$t$ is a term $:=$
- $t$ is a variable
- $t = f(arrow(t'))$

$phi$ is a formula $:=$
- $phi = P(arrow(t))$
- $phi = not psi$
- $phi = psi_1 and psi_2$
- $phi = psi_1 or psi_2$
- $phi = all(xi): psi$
- $phi = ex(xi): psi$

A value of a term or formula $A$ under a variable assignment $pi := [A]_pi$

$[x]_pi := pi(x)$

$[f(arrow(t))]_pi := [f](arrow([t]_pi))$

$[P(arrow(t))]_pi := [P](arrow([t]_pi))$

$[phi and psi]_pi := [phi]_pi and [psi]_pi$

$[phi or psi]_pi := [phi]_pi or [psi]_pi$

$[not phi]_pi := not [phi]_pi$

$[all(xi): phi]_pi := and.big_m [phi]_(pi + (xi |-> m))$

$[ex(xi): phi]_pi := or.big_m [phi]_(pi + (xi |-> m))$

A signature $:=$ a set of symbols for predicates and functions

An interpretation $:=$
a function, which maps symbols of a signature to predicates and functions with
a some common domain

A model $:=$ a pair of an interpretaion and the corresponding nonempty domain
