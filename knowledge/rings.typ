#import "../cfg.typ": cfg
#show: cfg

= Rings
$(K, +, *)$ is a ring $:=$
+ $(K, +)$ is an abelian group.
+ $K$ is closed under $*$.
+ $a(b + c) = a b + a c$.
+ $(b + c)a = b a + c a$.

$|K| > 1 -> 0 != 1$.

*Binomial theorem:*
$(a + b)^n = sum_(i = 0)^n binom(n, i) a^i b^(n - i)$ in a commutative ring.

A ring is integral $:=$
it's commutative, associative, has a unit, more than one element and doesn't have zero
  divisors.

$(a, b) tilde (a', b') := a b' = a' b$.

A field of fractions of an integral ring $K :=
op("quot") K :=$
a field of those pairs where the second element of each pair is nonzero. 
