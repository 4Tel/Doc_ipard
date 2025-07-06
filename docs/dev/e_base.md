# e_base
* 이 폴더는 Espresso 코드를 기반으로 수정/생성된 기반 코드들로 구성된다.
## 확장
* Espresso 코드에 더해 추가 수행을 요구한다.
* Espresso 코드를 호출하며, 전/후 추가 코드를 수행하도록 한다.
* 대상 파일: `e_h_psi.f90`, `e_v_of_rho.f90`

## save / get buffer
### 개요
* 데이터가 메모리 버퍼에 존재하는 지 여부를 확인한다.
* 메모리 버퍼을 읽고 쓴다.
* 메모리 버퍼에 존재하지 않는 경우, 파일을 읽고 쓴다.
### 파동함수
* `save_buffer`를 통해 파동함수를 메모리나 `{prefix}.wfc` 파일로 저장할 수 있다.
* 일부 코드는 `get_buffer`함수로 메모리나 `{prefix}.wfc` 파일로부터 정보를 읽는다.
* `save_buffer`와 `get_buffer`는 높은 비용을 요구할 수 있다.
* `get_buffer`를 사용하는 대신 추가 메모리에 파동함수를 저장하고, 이를 계산 값에 사용한다.
* 대상 파일: `e_forces.f90`, `e_force_hub.f90`, `e_force_us.f90`

## 미분류
- Espresso 코드를 기반으로 하나 명확한 기반은 없음.
- Espresso 코드의 일부만 추출하여 사용하는 코드.
- 대상 파일: `e_etot.f90`, `e_set_rho.f90`, `e_update_rho.f90`
