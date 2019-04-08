OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

y q[0];
y q[1];
y q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];