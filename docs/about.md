# About
이 문서는 IPARD 프로그램에 대해 다음을 다룬다.  

| Top Bar | Description |
|:-------:|:-----------:|
| Theory  | 이론적 기반  |
| Rules   | 개발 규칙    |
| Dev     | 개발 관련    |
| Usage   | 사용 방법    |

## 폴더 구조
### Top Dir
* Doc: 각종 문서 모음
* Script: Bash 또는 Python을 이용한 각종 보조 스크립트 (예정)
* build: Package 빌드 수행
* debug: 디버깅용 빌드 수행
* example: 실행 예제
* src: 소스 코드 모음
* test: 테스트용

### Src Dir
* _ref: 참고용 코드 모음
* E_BASE: Espresso의 코드를 기반으로 생성/수정한 코드
* E_MOD: Espresso의 코드를 기반으로 생성한 계산 모듈
* I_BASE: IPARD의 계산 환경 설정 코드
* I_MOD: IPARD의 계산 모듈
* ipard: IPARD 메인 계산 코드
* Postproc: 후처리 코드 모음