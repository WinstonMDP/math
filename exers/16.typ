#import "../cfg.typ": *
#show: cfg

$ "Find" lim_(x -> +oo) x^(1/x) $
$x^(1/x) = e^((ln x)/x)$

$(ln x)/x = (ln x)/(e^(ln x))$

$x/e^x ->_(x -> +oo) 0$

$(ln x)/(e^(ln x)) ->_(x -> +oo) 0$

$e^((ln x)/x) ->_(x -> +oo) 1$

$qed$
