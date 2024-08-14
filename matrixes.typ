#import "cfg.typ": cfg
#show: cfg
 
= Matrixes
$a_(i j) :=$ the $(i, j)$-th element of the matrix $A$.

$(a_(i j)) := A$.

$A_((i)) :=$ the $i$-th row.

$A^((i)) :=$ the $i$-th column.

$(a_(i j)) + (b_(i j)) := (a_(i j) + b_(i j))$

$lambda (a_(i j)) := (lambda a_(i j))$

A product of a $n times s$ matrix $A$ and a $s times m$ matrix $B :=
n times m thick (sum_(t = 1)^s a_(i t) b_(t j))$.

$Z =
  mat(
    X_(1 1),       ..., X_(1 s);
     dots.v, dots.down,  dots.v;
    X_(n 1),       ..., X_(n s);
  )
  mat(
    Y_(1 1),       ..., Y_(1 m);
     dots.v, dots.down,  dots.v;
    Y_(s 1),       ..., Y_(s m);
  ) ->
Z_(i j) = sum_(t = 0)^s X_(i t) Y_(t j)$.

A diagonal is main $:=$ it's from the upper-left corner to the lower-right one.

A square matrix of an order $n :=$ a $n times n$ matrix. 

A diagonal matrix $:=
"diag"(a_1, ..., a_n) :=$
a square matrix with nonzero elements on the main diagonal and only on it.

An identity matrix $:= E := "diag"(1, ..., 1)$. 

$op(L_n) F :=$ a set of square matrixes of the order $n$.

$op(L_n) F$ is an associative algebra with a unit having zero divisors.

A matrix $A = E_(i j) := a_(i j) = delta_(i j)$.

A matrix is scalar $:=$ it $= lambda E$.

$(forall B: A B = B A) <-> A$ is scalar.

$(a_(i j))^T := (a_(j i))$.

$(A B)^T = B^T A^T$.

A matrix $A$ is lower triangular $:= forall i < j: a_(i j) = 0$.

A lower triangular matrix $A$ is strictly lower triangular $:=$
elements on the main diagonal are nonzero.

An elementary transformation is equivalent to a multiplication by corresponding matrix
on the left. So each elementary transformation corresponds to a matrix.

An elementary transformation of type I $:=$ to swap two lines.

To swap the $i$-th and the $j$-th rows $(i != j)$ corresponds to
$E + E_(i j) + E_(j i) - E_(i i) - E_(j j)$.

An elementary transformation of type II $:=$
to add to a row another one multiplied by one.

Add the $i$-th row to the $j$-th one $(i != j)$ multiplied by $lambda$ corresponds to
$E + lambda E_(i j)$.

An elementary transformation of type III $:=$ to multiply a row by a nonzero constant.

To multiply the $i$-th row by nonzero $lambda$ corresponds to
$E + (lambda - 1) E_(i i)$.

Matrixes are equivalent $:=$
one is obtained from the other by elementary transformations.

A rank of a matrix $:=$ a rank of a system of its rows.

A rank of a matrix $=$
a rank of a system of its columns $=
\#$ nonzero rows of an equivalent echelon form. 

Linear relationships between matrix columns don't change after elementary
transformations over rows. Unlike rows since their order isn't preserved.

$"rk"(A B) <= min(op("rk") A, op("rk") B)$.

$forall n times s$ matrix $A$ and $s times m$ matrix $B:
op("rk") A + op("rk") B - s <= "rk"(A B)$.

A square matrix $A$ of an order $n$ is nonsingular $:= op("rk") A = n$.

A square matrix $A$ is invertible $<->$ it's nonsingular.

A submatrix of a matrix $A :=$
a matrix obtained by deleting equal $hash$ rows and columns from $A$.

$A^(-1) = ((A_(i j))^T)/(det A)$.

$(A B)^(-1) = B^(-1) A^(-1)$.

A rank $=$ the max order of a nonzero minor.

A minor $M$ is nonzero $->$
each bordering minor of $M$ is zero $->
"rk" =$ an order of $M$. 

A minor obtained from linear independent rows and columns is nonzero.
