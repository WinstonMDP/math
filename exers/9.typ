#import "../cfg.typ": *
#show: cfg

$ "Prove that" lim_(x -> x') log_a x = log_a x' $
$abs(log_a x' - log_a x) < epsilon <->
abs(log_a x/x') < log_a a^epsilon$

- $0 < a < 1$

  $abs(log_a x/x') < log_a a^epsilon <->
  a^epsilon < abs(x/x') <->
  a^epsilon abs(x') < abs(x)$

- $1 < a$

  $abs(log_a x/x') < log_a a^epsilon <->
  abs(x/x') < a^epsilon <->
  abs(x) < a^epsilon abs(x')$
  
$qed$
