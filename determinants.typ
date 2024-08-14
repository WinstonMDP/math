#import "cfg.typ": cfg
#show: cfg

= Determinants
A function $f$ is linear $:= f(alpha a + beta b) = alpha op(f) a + beta op(f) b$.

$abs({f in (F^m)^(F^n) mid(|) f "is linear"}) = hash thick m times n$ matrixes.

$forall$ linear function $f in (F^m)^(F^n): op(f) X = sum_(j = 1)^n x_j op(f) E^((j))$.

A function is multilinear $:=$ it's linear in each argument.

A function is symmectric $:=$ it changes its sign when any two arguments are permuted.

A function is skew-symmetric $<->$ it $= 0$ when any two arguments are equal.

A function $f$ is a determinant $:=$
+ $f$ is a multilinear skew-symmetric function of matrix rows.
+ $op(f) E = 1$.

$det A = sum_pi a_(1 pi_1) ... a_(n pi_n) op("sgn") pi$.

$forall$ multilinear skew-symmetric function $f$ on a set of square matrixes $:
op(f) A = f(E) det A$.

$forall$ square matrixes $A, B$ of the same order $: det(A B) = det(A) det(B)$.

$forall$ nonsingular square matrix $A: det(A^(-1)) = det(A)^(-1)$.

$forall$ square matrixes $B, C: det mat(B, D; 0, C) = det(B) det(C)$.

The Vandermonde's determinant $:=
mat(
       1,    x_1,  x_1^2,       ..., x_1^(n - 1);
       1,    x_2,  x_2^2,       ..., x_2^(n - 1);
  dots.v, dots.v, dots.v, dots.down,      dots.v;
       1,    x_n,  x_n^2,       ..., x_n^(n - 1);
)$.

The Vandermonde's determinant $= product_(i > j) (x_i - x_j)$.

A matrix $A$ is skew-symmetric $:= A^T = -A$.

A minor of an order $k$ of a matrix $A :=$
a determinant of a square submatrix of the order $k$.

An additional minor of an element $a_(i j) :=
M_(i j) :=$
a minor obtained by deleting the $i$-th raw and the $j$-th column.

A cofactor of an element $a_(i j) := A_(i j) := (-1)^(i + j) M_(i j)$.

A bordering minor $:=$ a minor obtained by attaching a row and a column.

The Kronecker symbol $:= delta_(i j) := cases(1 "if" i = j, 0)$.

$sum_k a_(k i) A_(k j) = sum_k a_(i k) A_(j k) = delta_(i j) det A$.
