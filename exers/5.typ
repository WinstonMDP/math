#import "../cfg.typ": *
#show: cfg

$ "Prove that" a^(x_1) a^(x_2) = a^(x_1 + x_2) $
$lim_(QQ in.rev r -> x_1 + x_2) a^r = a^(x_1 + x_2)$

$all(epsilon > 0) ex(delta > 0) all(r_1\, r_2 in QQ):
0 < abs((x_1 + x_2) - (r_1 + r_2)) < delta ->
abs(a^(x_1 + x_2) - a^(r_1 + r_2)) < epsilon$

$all(epsilon > 0) ex(delta > 0) all(r_1\, r_2 in QQ):
0 < abs(x_1 - r_1) < delta ->
0 < abs(x_2 - r_2) < delta ->
abs(a^(x_1) - a^(r_1)), abs(a^(x_2) - a^(r_2))< epsilon$

$all(epsilon > 0) ex(delta > 0) all(r_1\, r_2 in QQ):
0 < abs(x_1 - r_1) < delta ->
0 < abs(x_2 - r_2) < delta ->
abs(a^(x_1) a^(x_2) - a^(r_1 + r_2)) < epsilon (a^(x_1) + a^(x_2) + epsilon)$

$all(epsilon > 0) ex(delta > 0) all(r_1\, r_2 in QQ):
0 < abs(x_1 - r_1) < delta ->
0 < abs(x_2 - r_2) < delta ->
abs(a^(x_1) a^(x_2) - a^(r_1 + r_2)) < epsilon$

I'm proving that $all(epsilon > 0): abs(a^(x_1) a^(x_2) - a^(x_1 + x_2)) < epsilon$

$ex(delta > 0) all(r_1\, r_2 in QQ):
0 < abs((x_1 + x_2) - (r_1 + r_2)) < delta ->
abs(a^(x_1 + x_2) - a^(r_1 + r_2)) < epsilon/2$

$ex(delta' > 0) all(r_1\, r_2 in QQ):
0 < abs(x_1 - r_1) < delta' ->
0 < abs(x_2 - r_2) < delta' ->
abs(a^(x_1) a^(x_2) - a^(r_1 + r_2)) < epsilon/2$

$ex(r_1\, r_2) in QQ: 0 < abs(x_1 - r_1), abs(x_2 - r_2) < min(delta, delta')/2$

$0 < abs((x_1 + x_2) - (r_1 + r_2)) < min(delta, delta')$

$qed$
