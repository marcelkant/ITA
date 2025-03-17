M = 64
N = 16
E = 64
H = 3
S = 197
P = 16

WI = 8
WO = 26

weights_per_cycle = N
bias_per_cycle = N
inputs_per_cycle = M
partial_sum_rw = N*WO

def Q_stage():
  weight_writes = S*P
