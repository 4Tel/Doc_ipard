# IPARD
* **I**ncheon **P**ackage of **A**b-initio **R**eal-time **D**ynamics  
* [Github 저장소](https://github.com/I-CCPL/ipard) (현재 상태: 비공개 개발 중)

## Ab-initio
* 전산물리에서는 경험적 방법과 이론적 방법이 존재한다.
* 이론적 방법만을 이용하는 계산을 제일원리(Ab-intio) 계산이라 한다.

## DFT
* Density Functional Theory (DFT)는 제일원리 계산 방법 중 하나이다.
* 다른 방법에 비해 적은 컴퓨터 자원과 높은 정확도를 보유하고 있다.
* Kohn-Sham 방정식을 이용하여 전자 밀도를 계산한다.

## TD-DFT
* DFT는 정적인 시스템에서 사용된다.
* Time-Dependent DFT (TD-DFT)는 시간에 따라 변하는 시스템을 계산할 수 있다.
* TD-DFT는 전자 밀도의 시간 의존성을 계산한다.

## RT-TD-DFT
* TD-DFT는 크게 LR-TD-DFT와 RT-TD-DFT로 나뉜다.
* LR-TD-DFT는 선형 응답을 이용하여 전자 밀도의 시간 의존성을 계산한다.
* RT-TD-DFT는 시간 전파 연산자를 이용하여 전자 밀도의 시간 의존성을 계산한다.

## IPARD
* DFT 소프트웨어인 Quantum Espresso(QE)를 기반으로 구현되었다.
* 이 Package는 Real-Time Time-Dependent DFT (RT-TD-DFT) 계산을 수행한다.
