#import "cfg.typ": cfg
#show: cfg

= $ZZ$
$a$ is a divisor of $b := b$ is a multiple of $a := a divides b := b = t a, t in ZZ$.

A natural number $p$ is prime $:= plus.minus 1, plus.minus p$ are its only divisors.

*The fundamental theorem of arithmetic:*
$exists!$ decompostion of a rational number into multiplication of degrees of
  prime numbers.

*Euclid's theorem:* a set of prime numbers is infinite.

$"GCD"(plus.minus p_1^alpha_1..., plus.minus p_1^beta_1...) :=
p_1^min(alpha_1, beta_1)...$.

$"LCM"(plus.minus p_1^alpha_1..., plus.minus p_1^beta_1...) :=
p_1^max(alpha_1, beta_1)...$.

$n, m$ are coprime $:= "GCD"(n, m) = 1$.

$forall b != 0 thick exists q, r in ZZ:$
+ $0 <= r < abs(b)$.
+ $a = b q + r$.

$"GCD"(n, m) = min n u + m v: exists u, v in ZZ: n u + m v > 0$.

Euler's totient function $:= op(phi) n = hash x in NN:$
+ $x < n$.
+ $"GCD"(x, n) = 1$.
