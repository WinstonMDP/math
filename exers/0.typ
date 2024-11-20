#import "../cfg.typ": *
#show: cfg

$
"Prove that"
lim_(x -> a) f(x) = A <-> all({x_n} subset.eq E without a):
  lim_(n -> oo) x_n = a -> lim_(n -> oo) f(x_n) = A
$
That is,

$(
  all(epsilon > 0) ex(delta > 0) all(x in E):
  0 < abs(x - a) < delta -> abs(f(x) - A) < epsilon
) <-> \
(
  all({x_n} subset.eq E without a):
    (all(epsilon > 0) ex(N) all(n > N): abs(x_n - a) < epsilon) ->
    all(epsilon > 0) ex(N) all(n > N): abs(f(x_n) - A) < epsilon
)$.

- To right.

  $ex(delta > 0) all(x in E): 0 < abs(x - a) < delta -> abs(f(x) - A) < epsilon$.

  $ex(N) all(n > N): abs(x_n - a) < delta$.

  $all(n > N): 0 < abs(x_n - a) < delta$.

  $all(n > N): f(x_n) - A < epsilon$.

- To left.

  Suppose the opposite:
  $ex(epsilon > 0) all(delta > 0) ex(x in E):
    0 < abs(x - a) < delta and abs(f(x) - A) >= epsilon$.

  $all(n) ex(x): 0 < abs(x - a) < 1/n and abs(f(x) - A) >= epsilon $.

  $ex({x_n}) all(n): 0 < abs(x_n - a) < 1/n and abs(f(x_n) - A) >= epsilon$.

  $lim_(n -> oo) x_n = a$.

  $lim_(n -> oo) f(x_n) = A$.

  $ex(n): f(x_n) < epsilon$.

  $bot$.

$qed$
