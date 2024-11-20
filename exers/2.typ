#import "../cfg.typ": *
#show: cfg

$ "Prove that" all(a > 1): lim_(QQ in.rev x -> 0) a^x = 1 $
That is,
$all(epsilon > 0) ex(delta > 0) all(x in QQ):
0 < abs(x) < delta -> abs(a^x - 1) < epsilon$.

$all(x in QQ): x > 0 -> a^x > 1$.

$ex(N) all(n > N): a^(1/n) - 1 < epsilon$.

$a^(1/(N + 1)) - 1 < epsilon$.

$ex(N') all(n > N): 1 - a^(-1/n) < epsilon$.

$1 - a^(-1/(N + 1)) < epsilon$.

I'm proving that $all(x in QQ): 0 < abs(x) < 1/(N + 1) -> abs(a^x - 1) < epsilon$.

- $x > 0$.

  $a^x > 1$.

  $a^x - 1 < a^(1/(N + 1)) - 1 < epsilon$.

- $x < 0$.

  $a^x < 1$.

  $-x < 1/(N + 1)$.

  $-1/(N + 1) < x$.

  $1 - a^x < 1 - a^(-1/(N + 1)) < epsilon$.

$qed$
