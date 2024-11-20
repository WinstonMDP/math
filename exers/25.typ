#import "../cfg.typ": *
#show: cfg

$
"Prove that"
abs(z_1) = abs(z_2) = abs(z_3) -> \
Im
  (z_1 - z_2)
  (z_3 - z_4)
  (overline(z_1) - overline(z_4))
  (overline(z_3) - overline(z_2)) =
(abs(z_3)^2 - abs(z_4)^2)
Im(z_3 overline(z_2) - z_3 overline(z_1) - z_1 overline(z_2))
$
$Im
  (z_1 - z_2)
  (z_3 - z_4)
  (overline(z_1) - overline(z_4))
  (overline(z_3) - overline(z_2)) =
abs(z_1)^2 Im (z_4 overline(z_2) - z_3 overline(z_2) - overline(z_3) z_4) +
Im
  (z_2 overline(z_4)- z_1 overline(z_4) - z_2 overline(z_1))
  (z_3 - z_4)
  (overline(z_3) - overline(z_2))$

$Im
  (z_2 overline(z_4)- z_1 overline(z_4) - z_2 overline(z_1))
  (z_3 - z_4)
  (overline(z_3) - overline(z_2)) =
abs(z_3)^2 Im (z_2 overline(z_4) - z_1 overline(z_4) - z_2 overline(z_1)) +
Im
  (z_2 overline(z_4)- z_1 overline(z_4) - z_2 overline(z_1))
  (overline(z_2) z_4 - z_3 overline(z_2) - z_4 overline(z_3))$

$abs(z_1)^2 Im (z_4 overline(z_2) - z_3 overline(z_2) - overline(z_3) z_4) +
abs(z_3)^2 Im (z_2 overline(z_4) - z_1 overline(z_4) - z_2 overline(z_1)) =
-abs(z_3)^2
Im (
  z_3 overline(z_2) +
  overline(z_3) z_4 +
  z_1 overline(z_4) +
  z_2 overline(z_1)
)
$

$Im
  (z_2 overline(z_4)- z_1 overline(z_4) - z_2 overline(z_1))
  (overline(z_2) z_4 - z_3 overline(z_2) - z_4 overline(z_3)) =
-abs(z_2)^2 Im z_3 overline(z_4) -
abs(z_4)^2 Im z_2 overline(z_3) -
abs(z_4)^2 Im z_1 overline(z_2) +
Im z_1 z_3 overline(z_4 z_2) +
abs(z_4)^2 Im z_1 overline(z_3) -
abs(z_2)^2 Im z_4 overline(z_1) +
abs(z_2)^2 Im z_3 overline(z_1) +
Im z_2 z_4 overline(z_1 z_3) =
abs(z_4)^2 Im (z_1 overline(z_3) - z_1 overline(z_2) - z_2 overline(z_3)) +
abs(z_3)^2 Im (z_3 overline(z_1) - z_4 overline(z_1) - z_3 overline(z_4))$

$abs(z_3)^2 Im (z_3 overline(z_1) - z_4 overline(z_1) - z_3 overline(z_4)) -
abs(z_3)^2
  Im (
    z_3 overline(z_2) +
    overline(z_3) z_4 +
    z_1 overline(z_4) +
    z_2 overline(z_1)
  ) =
abs(z_3)^2 Im (z_3 overline(z_1) - z_3 overline(z_2) - z_2 overline(z_1)) =
abs(z_3)^2 Im (z_3 overline(z_1) - z_3 overline(z_2) + z_1 overline(z_2))$

$abs(z_4)^2 Im (z_1 overline(z_3) - z_1 overline(z_2) - z_2 overline(z_3)) =
abs(z_4)^2 Im (z_3 overline(z_2) - z_3 overline(z_1) - z_1 overline(z_2))$

