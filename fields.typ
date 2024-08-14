#import "cfg.typ": cfg
#show: cfg

= Fields
$(F, +, *)$ is a field $:=$
+ $(F, +, *)$ is an associative commutative ring with a unit.
+ $abs(F) > 1$.
+ All elements except zero are invertible.

A field is prime $:=$ it doesn't have an own subfield.

A field has exactly only one prime subfield.

A finite prime subfield is isomorphic to $ZZ_p$.

An infinite prime subfield is isomorhic to $QQ$.

A characteristic of a field $F := cases(min n: n 1 = 0, 0)$.

$(a + b)^(op("char") F) = a^(op("char") F) + b^(op("char") F)$.
