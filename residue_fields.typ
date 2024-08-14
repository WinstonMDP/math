#import "cfg.typ": cfg
#show: cfg

= Residue classes
$a equiv_n b := n divides a - b$.

$[a]_n := {x in ZZ mid(|) x equiv_n a}$.

A residue ring $a$ modulo $n := ZZ_n := ZZ op(slash) equiv_n$.

$ZZ_n$ is an associative commutative ring with a unit.

$ZZ_n$ is a field $<-> n$ is prime.

$[z]_n$ is invertible in $ZZ_n <-> "GCD"(n, z) = 1$.

*Fermat's little theorem*: $x^p = x$ in $ZZ_p$ .
