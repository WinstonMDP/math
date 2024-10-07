#import "../cfg.typ": *
#show: cfg

$
"Prove that"
all("absolutely covergent series" sum_(n = 1)^oo beta_n):
b_n/b_(n + 1) = 1 + beta_n -> b_n "has a limit"
$
$b_(n + 1) = b_n/(1 + beta_n)$

$b_(n + 2) =
b_(n + 1)/(1 + beta_(n + 1)) = b_n/((1 + beta_(n + 1))(1 + beta_n))$

$b_n =
b_1/((1 + beta_1) ... (1 + beta_(n - 1))) =
b_1/(product_(n = 1)^oo (1 + beta_n))$

$qed$
