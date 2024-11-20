#import "../cfg.typ": *
#show: cfg

$ "Prove that" all(x) in II: lim_(QQ in.rev r -> x) a^r = a^x $
$a^x = sup_(QQ in.rev r < x) a^r = inf_(QQ in.rev r > x) a^r$

$ex(r' < x): a^x - a^r' < epsilon$

$ex(r'' > x): a^r'' - a^x < epsilon$

$all(r in (r', r'')): abs(a^x - a^r) < epsilon$

$qed$
