# RT-TDDFT
* **R**eal-**T**ime **T**ime-**D**ependent **D**ensity-**F**unctional-**T**heory
* Kohn-Sham Theorem에 따라 DFT는  정적인 환경에서의 계산을 수행한다.
* DFT의 정적 수행과 달리 많은 연구에서는 시간 응답 계산을 요구 한다.
* Runge-Gross Theorem에 따라 TDDFT는 시간 응답 계산을 수행할 수 있다.
* TDDFT는 크게 Linear-Respone TDDFT (LR-TDDFT)와 Real-Time TDDFT (RT-TDDFT)가 존재한다.
* LR-TDDFT는 작은 섭동, 선형 응답, 주파수 응답을 모두 만족하는 경우에 대해 계산한다.
* RT-TDDFT는 양자역학의 시간 전파 연산자(Propagator)를 통해 파동함수를 직접 전파시킨다.

## 유한차분법
* Time-Depenedent Kohn-Sham Equation (TDKS)를 풀기 위해 수치적 방법이 필요하다.
* TDKS는 편미분 방정식 중 포물선 형태이다.
* 다른 포물선 편미분 방정식에는 열방정식이 있으며, 열방정식에서 사용되는 방법을 사용할 수 있다.
* 포물선 편미분 방정식에서는 주로 유한차분법을 사용한다.
* 유한차분법은 크게 Implicit 방법과 Explicit 방법으로 나뉜다.
* 유한차분법에는 대표적으로 Forward Euler, Backward Euler, Crank-Nicolson 방법이 있다.
