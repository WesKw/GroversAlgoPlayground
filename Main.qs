import Std.Diagnostics.*;

operation Main() : (Result, Result) {
    use (q1, q2) = (Qubit(), Qubit());
    H(q1); // qbits start in |0> state
    CNOT(q1, q2); // CNOT entangles q1 and q2.
    DumpMachine();
    let (m1, m2) = (M(q1), M(q2));
    Reset(q1);
    Reset(q2);
    return (m1, m2);
}
