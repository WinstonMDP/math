#import "../cfg.typ": *
#show: cfg

$ "Prove that" lim_(x -> x') a^x = a^x' $
That is, $all(epsilon > 0) ex(delta > 0) all(x in RR):
0 < abs(x' - x) < delta -> abs(a^x' - a^x) < epsilon$

$ex(delta > 0) all(x in QQ): 0 < abs(x' - x) < delta -> abs(a^x' - a^x) < epsilon$

I'm proving that $all(x in RR): 0 < abs(x' - x) < delta -> abs(a^x' - a^x) < epsilon$

If $x in QQ$ then ...

$x in II$

$ex(q in QQ): abs(x' - x) < abs(x' - q) < delta$

$abs(a^(x') - a^q) < epsilon$

$qed$
