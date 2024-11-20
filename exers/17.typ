#import "../cfg.typ": *
#show: cfg

$ "Find" lim_(x -> 0) (log_a (1 + x))/x $
$(log_a (1 + x))/x = (ln (1 + x))/(x ln a) ->_(x -> 0) 1/(ln a)$

$qed$
