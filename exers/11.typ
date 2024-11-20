#import "../cfg.typ": *
#show: cfg

$
"Prove that"
ex(lim_cal(B)_X f\, lim_cal(B)_Y g) ->
(all(B_Y in cal(B)_Y) ex(B_X in cal(B)_X): f[B_X] subset.eq B_Y) ->
lim_cal(B)_X g f = lim_cal(B)_Y g
$
That is,
$all(V(lim_cal(B)_Y g)) ex(B in cal(B)_X): g f[B] subset.eq V(lim_cal(B)_Y g)$

$ex(B in cal(B)_Y): g[B] subset.eq V(lim_cal(B)_Y g)$

$ex(B' in cal(B)_X): f[B'] subset.eq B$

$g f[B'] subset.eq V(lim_cal(B)_Y g)$

$qed$
