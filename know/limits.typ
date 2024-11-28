#import "../cfg.typ": *
#show: cfg

= Limits
$lim_(n -> oo) x_n :=
a: all(epsilon > 0) ex(N in NN) all(n > N): abs(x_n - a) < epsilon$

A sequence is convergent $:=$ it has a limit

A sequence is fundamental $:=
all(epsilon > 0) ex(N) all(n\, m > N): abs(x_n - x_m) < epsilon$.

*The Cauchy criterion:* \
A sequence is fundamental $<->$ it converges.

*Bernoulli's principle:* \
$all(x >= -1): cases(1 + x n <= (1 + x)^n "if" x = 0, 1 + x n < (1 + x)^n)$

Euler's number $:= e := lim_(n -> oo) (1 + 1/n)^n$

$x_n -> oo := all(c in RR) ex(N in NN) all(n > N): c < abs(x_n)$

$liminf_(n -> oo) x_n := lim_(n -> oo) inf_(n <= k) x_k$

A partial limit of a sequence $:=$ the limit of its subsequence

$x$ is a limit point of $A subset.eq RR :=
abs((x - delta, x + delta) sect A) >= aleph_0$

A function $f: RR supset.eq E -> RR$ converges to $A$ with $x$ tending to a
  limit point $a :=
lim_(x -> a) f(x) = A :=
all(epsilon > 0) ex(delta > 0) all(x in E):
  0 < abs(x - a) < delta -> abs(f(x) - A) < epsilon$

#let punc(U, E) = math.attach(
  math.limits(U),
  t: math.circle.stroked.tiny,
  br: E,
)

$V(A) :=$ a neighbourhood of a point $A$ 

$punc(U, E)(A) :=$ a $E$ punctured neighbourhood of a point $A$ 

$lim_(x -> a) f(x) = A <->
all(V(A)) ex(punc(U, E)(a)): f[punc(U, E)(a)] subset.eq V(A)$

$lim_(x -> a) f(x) = A <->
all({x_n} subset.eq E without a):
  lim_(n -> oo) x_n = a -> lim_(n -> oo) f(x_n) = A$

$lim_(x -> oo) (1 + 1/x)^x = e$

$cal(B) subset.eq op(cal(P)) X$ is a base in a set $X :=$
+ $all(B in cal(B)): B != emptyset$
+ $all(B_1\, B_2 in cal(B)) ex(B in cal(B)): B subset.eq B_1 sect B_2$

A number $A in RR$ is a limit of a function $f: X -> RR$ on a base $cal(B)$ in
  $X :=
lim_cal(B) = A :=
all(V(A)) ex(B in cal(B)): f[B] subset.eq V(A)$

An oscillation of a function $f: X -> RR$ on a set $E subset.eq X :=
omega(f, E) :=
sup_(x_1, x_2 in E) abs(f(x_1) - f(x_2))$

$ex(lim_cal(B) f) <->
all(epsilon > 0) ex(B in cal(B)): omega(f, B) < epsilon$

$ex(lim_cal(B)_Y g) ->
(all(B_Y in cal(B)_Y) ex(B_X in cal(B)_X): f[B_X] subset.eq B_Y) ->
lim_cal(B)_X g compose f = lim_cal(B)_Y g$

A function is monotone $:=$ it's nondecreasing or nonincreasing

$inf E$ is a limit point $->$
a monotone function has a limit and its limit is at $inf E$ point $<->$
  it's bounded below

A property between functions holds finally on a base $cal(B) :=
ex(B in cal(B)):$ the property holds in $B$

A function $f$ is infinitiesimal on a base $cal(B) := lim_cal(B) f = 0$

A function $f$ is infinitesimal compared to a function $g$ on a base $cal(B) :=
f =_cal(B) o(g) :=
ex("a inifnitesimal function" alpha): f(x) = alpha(x) g(x)$ holds finally on
  $cal(B)$

A function $f$ is infinitesimal function of a higher order compared to a
  infinitesimal function $g$ on a base $cal(B) :=
f =_cal(B) o(g)$

$f =_cal(B) O(g) :=
ex("finally bounded on" cal(B) "function"):
  f(x) = beta(x) g(x)$ holds on finally on $cal(B)$

$f, g$ has the same order on a basis $cal(B) :=
f =_cal(B) O(g) and g =_cal(B) O(f)$

$f tilde g := ex(alpha): lim_cal(B) alpha(x) = 1 and f(x) = alpha(x) g(x)$

$x tilde
  sin x tilde
  ln(1 + x) tilde
  e^x - 1 tilde
  ((1 + x)^alpha - 1)/alpha$
over $x -> 0$ base

$all(alpha > 0): log_a x =_(x -> +oo) o(x^alpha)$

$all(a > 1): x^alpha =_(x -> +oo) o(a^x)$
