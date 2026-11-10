// Implement grovers algorithm for searching an unsorted list for a key.
// MS Tutorial: 
// https://learn.microsoft.com/en-us/azure/quantum/tutorial-qdk-grovers-search
//
// The problem:
// 
// Any search problem can be formulated via an abstract function f(x), where
// x is in the set of possible search terms. If x is a solution, f(x) = 1, 
// otherwise, f(x) = 0. Want to find values of x where f(x) = 1.
// 
// So, f(x) : {0, 1}^n -> {0, 1}, n -> bit size of search space, find x0 s.t.
// f(x0) = 1.
// 
// The implementation of grovers algorithm involves:
//
// 1) Transform the problem into a Grover's task.
// 2) Implement the function of the Grover's task as a quantum oracle.
// 3) Use grover's algorithm with the oracle to solve the task. We can plug the 
//    oracle into the Grover's algorithm implementation.
//
// What is a quantum oracle?