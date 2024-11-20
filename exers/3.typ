#import "../cfg.typ": *
#show: cfg

$ "Prove that" sup_(QQ in.rev r < x) a^r = inf_(QQ in.rev r > x) a^r $
Suppose:
- $inf < sup$

  $ex(r < x): inf < a^r$

  $ex(r' > x): inf < a^r' < a^r$

  $r < r'$

  $bot$

- $sup < inf$

  $sup_(QQ in.rev r < x) r < inf_(QQ in.rev r > x) r$

  $x < x$

  $bot$

$qed$
