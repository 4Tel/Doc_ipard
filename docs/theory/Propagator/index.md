---
hide:
  - toc:
    toc_depth: 3
  
---
# Propagator
Propagator(또는 Time Operator)는 다음을 의미한다.  

1. 물리적 시스템의 시간에 따른 상태 변화를 기술하는 수학적 도구이다.
2. 양자역학에서 파동함수의 시간 진화(Time Evolution)를 설명하는 데 사용된다.
3. 시스템의 초기 상태를 주어진 시간 후의 상태로 변환하는 역할을 한다.
4. 시간에 대한 함수로 표현되며, 시스템의 해밀토니안(Hamiltonian)과 관련이 있다.
5. 일반적으로 다음과 같은 형태로 표현된다: $  U(t) = e^{-iHt/\hbar} $  

## Software
* RT-TDDFT를 구현한 다음과 소프트웨어로부터 다양한 Propagator를 참고한다.
---
### Octopus
* 참고: [Octopus Propagator](https://octopus-code.org/documentation/main/variables/time-dependent/propagation/tdpropagator/)

<h4> ETRS </h4>

* ETRS (Enforced Time-Reversal Symmetry)
* Approximated ETRS
* Corrected Approximated ETRS

<h4> EMR </h4>

* EMR / exp_mid (Exponential Midpoint Rule)

<h4> CN </h4>

* CN (Crank-Nicolson)
* CN sparskit

<h4> Magnus </h4>

* M4 (Magnus Expansion 4th order)
* CF-Magnus (Commutator-Free)

<h4> Runge-Kutta </h4>

* implicit RK2
* implicit RK4
* explicit RK4

<h4> etc. </h4>

* QoCT

---
### etc.
<h4> ELK </h4>

* Explicit Forward Euler

<h4> ce-tddft </h4>

* Crank-Nicolson