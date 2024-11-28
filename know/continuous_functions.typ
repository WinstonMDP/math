#import "../cfg.typ": *
#show: cfg

= Continuous functions
A function $f: RR supset.eq E -> RR$ is continuous at a point $a in E :=
all(V(f(a))) ex(U_E (a)): f[U_E (a)] subset.eq f[V(f(a))]$

A function breakpoint $:=$ a point, where it isn't continuous

A breakpoint $a$ of a function $f$ is a point of avoidable break of $f :=
ex("continuous function" f'): f'|_(E without a) = f|_(E without a)$

$f(a +) := lim_(x -> a+)$

A breakpoint $a$ is of the first kind $:=$
+ $a$ is limit on the left $-> ex(f(a-))$
+ $a$ is limit on the right $-> ex(f(a+))$
+ $f(a-) != f(a) or f(a+) != f(a)$

A breakpoint $a$ is of the second kind $:=$
- $a "is limit on the left" and nex(f(a-))$
- $a "is limit on the right" and nex(f(a+))$

$all("continuous on" [a, b] "function" f) all(C "between" A "and" B):
f(a) = A -> f(b) = B -> ex(c in [a, b]): f(c) = C$

$all("continuous on" [a, b] "function" f):
ex(min_[a, b] f) and ex(max_[a, b] f)$

A function $f: RR supset.eq E -> RR$ is uniformly continuous $:=
all(epsilon > 0) ex(delta > 0) all(x_1\, x_2):
  abs(x_1 - x_2) < delta -> abs(f(x_1) - f(x_2)) < epsilon$

$sin 1/x$ is continuous on $(0, 1)$, but it isn't uniformly continuous on it 

A continuous on a segment function is uniformly continuous on this segment

A monotone function $f: [a, b] -> RR$ is continuous $<->
f[a, b]$ is a segment with $f(a)$ and $f(b)$ ends
