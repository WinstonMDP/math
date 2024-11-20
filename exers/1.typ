#import "../cfg.typ": *
#show: cfg

$ "Prove that" all(a > 1) all(q in QQ): lim_(QQ in.rev x -> q) a^x = a^q $
That is,
$all(epsilon > 0) ex(delta > 0) all(x in QQ):
0 < abs(x - q) < delta -> abs(a^x - a^q) < epsilon$.

It has been proven in 2 that $lim_(QQ in.rev x -> 0) a^x = 1$.

$lim_(QQ in.rev x -> 0) a^(x + q) = a^q$.

$ex(delta > 0) all(x in QQ): 0 < abs(x) < delta -> abs(a^(x + q) - a^q) < epsilon$.

I'm proving that $all(x in QQ): 0 < abs(x - q) < delta -> abs(a^x - a^q) < epsilon$.

$0 < abs(x - q) < delta -> abs(a^(x - q + q) - a^q) < epsilon$.

$abs(a^(x - q + q) - a^q) = abs(a^x - a^q)$.

$qed$
