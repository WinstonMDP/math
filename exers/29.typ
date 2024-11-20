#import "../cfg.typ": *
#show: cfg

$ "Investigate whether" ZZ_8[x] "is factorial" $
$0, 2, 4, 6$ are only noninvertible

$A :=
{0, 2 * 2 = 4, 2 * 4 = 0, 2 * 6 = 4, 4 * 4 = 0, 4 * 6 = 0, 6 * 6 = 4} =
{0, 4}$

$2, 6$ are prime

$4$ isn't prime

Let $b$ is nonzero

- $2 divides.not b$

  $b$ is invertible

  $b$ decomposition is unique

- $2 divides b and 4 divides.not b$

  $b$ isn't invertible

  $b$ decomposition is unique

- $4 divides b and 8 divides.not b$

  $ex(c): b = 4 c$

  Suppose $ex("invertible" d): 2 d = b$

  $2 d = 4 c$

  $d = 2 c$

  $2 c$ is noninvertible

  $bot$

$ZZ_8[x]$ is factorial (if nonintegral ring can be factorial)

$qed$
