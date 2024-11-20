#import "../cfg.typ": *
#show: cfg

$ "Find" lim_(x -> 0) (a^x -  1)/x $
$(a^x -  1)/x = ((e^(x ln a) -  1) ln a)/(x ln a)$

$((e^x - 1) ln a)/x ->_(x -> 0) ln a$

$((e^(x ln a) -  1) ln a)/(x ln a) ->_(x -> 0) ln a$

$qed$
