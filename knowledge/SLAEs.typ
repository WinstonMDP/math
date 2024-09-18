#import "../cfg.typ": cfg
#show: cfg

= Systems of linear algebraic equations (SLAEs)
A linear algebraic equation with coefficients $arrow(a)$ in a field $F$ and a constant
  term $b in F :=
a_1 x_1 + ... + a_n x_n = b$.

A linear equation is homogeneous $:= b = 0$.

A SLAE is consistent $:= exists$ a solution.

Solution sets of both SLAEs are equal $<->$ its matrixes are equivalent.

A leading element of a row $:=$ the first nonzero element of the row.

An unknown is main $(overline("free"))$ $:=$ it's with a leading element.

A matrix is echelon $:=$ the leading elements form a strictly increasing sequence.

It's possible to convert each matrix to echelon form by elementary transformations.

A SLAE can be represented in a matrix form:
$A vec(x_1, dots.v, x_m) = vec(b_1, dots.v, b_m)$.

*The Kronecker-Capelli theorem:*
A SLAE is consistent $<->$ a rank of the matrix $=$ a rank of the extended matrix. 

A solution set of a SLAE with $n$ unknowns is subspace of $K^n$.

A solution set of a consistent SLAE is sum of one of its solution and solution subspace
of the corresponding homogeneous SLAE.

A dimension of solution space of a homogeneous SLAE $A$ with $n$ unknowns $=
n - op("rk")A$.

A fundamental system of solutions (FSS) $:=$
a basis of a solution space of a homogeneous SLAE.

*Kramer's rule:*
$A_i$ is a matrix obtained by replacing $i$ column with the constant terms column $->
det A != 0 ->
x_i = (det A_i)/(det A)$,
