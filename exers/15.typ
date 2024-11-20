#import "../cfg.typ": *
#show: cfg

$ "Find" lim_(x -> +0) x^x $
$lim_(x -> +0) x^x =
lim_(x -> +0) e^(x ln x) =
lim_(x -> +0) e^(e^(ln x) ln x)$

$lim_(x -> +0) e^(ln x) ln x =
-lim_(x -> +0) (-ln x)/(e^(-ln x)) =
-lim_(x -> +oo) x/e^x =
0$

$lim_(x -> +0) e^(-(-e^(ln x) ln x)) =
lim_(x -> +0) e^(-x) =
1$

$qed$
