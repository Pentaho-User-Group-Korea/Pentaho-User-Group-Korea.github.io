---
layout: page
title: Pentaho CE 소개 및 설치 과정 안내
---

<br/>


# Pentaho Community Edition 소개

### 자바 기반 오픈소스 데이터 처리 솔루션
#### 유지보수 비용 절감 효과를 기대할 수 있습니다.

![intro1](/assets/img/intro1.png)

* 보편적으로 많이 사용되는 자바 기반으로 실행되기 때문에 유지보수 인력 수급이 용이합니다.  
  * 한국에서 보편적으로 사용되는 프로그래밍 언어이므로 관련 자료 및 소스를 구하기도 쉽습니다.  
* 오픈 소스 솔루션이기에 별도의 요금을 지불하지 않아도 사용이 가능합니다. (EE버전 제외)  
  * 각종 오픈 소스 라이브러리를 자유롭게 접목시킬 수 있고, 소스의 수정도 자유롭습니다.
  * (다만 오픈소스 관련 라이센스 사항은 엄수해야 함)

<br/>
<br/>

### 로우 코드 데이터 처리 솔루션
#### 프로그래밍 교육에 많은 비용을 할애하지 않고도 데이터 분석이 가능합니다.

![intro2](/assets/img/intro2.png)

* 프로그래밍 언어를 심화적으로 학습하지 않아도 데이터 분석 & 처리를 할 수 있습니다.  
* 약간의 프로그래밍 학습만으로도 심화 단계의 데이터 분석 작업을 수행할 수 있게 됩니다.  
* 자바스크립트 및 자바 코드를 데이터 처리 Flow 중간에 활용할 수 있습니다.

<br/>
<br/>

### End to End & All in One 데이터 처리 솔루션
#### GUI를 통해 구현되는 End to End 데이터 처리를 Pentaho 솔루션 하나로 해결합니다.

![intro3](/assets/img/intro3.png)

* GUI를 통한 데이터 처리
  * GUI 인터페이스를 제공하기 때문에 전문 데이터 분석 툴이 익숙하지 않아도 쉽게 익힐 수 있습니다. 데이터 처리 과정 및 결과를 시각화하여 업무 및 현황 파악에 걸리는 시간과 비용이 절감됩니다. 
* 데이터 수집 부터 분석 결과 저장까지, 모든 작업을 한 가지 Tool로
  * 기존 데이터 분석 프로세스는 각 단계별로 제각기 다른 Tool을 사용하였기에 데이터 취합 및 처리 시간 및 비용이 많이 발생했습니다.
  * Pentaho는 모든 과정을 한 가지 Tool로 수행할 수 있는 'All in One Tool'이기 때문에 이러한 비용들을 절감하여 데이터 분석 프로세스의 효율성을 제고합니다.

<br/>
<br/>

### Pentaho CE - PDI 중심 구체적인 솔루션 소개
#### 9.1버전 기준이며 펜타호의 기본 컨셉 및 간단한 데이터 처리 과정을 보여드리겠습니다.
##### 펜타호의 기본 컨셉 설명

![intro4](/assets/img/intro4.png)

* Pentaho는 데이터 처리 솔루션으로 다양한 기능을 제공하며 크게 기업용 버전과 커뮤니티용 버전으로 나뉩니다.
* Pentaho의 기업용 버전인 Enterprise Edition은 정형 및 비정형 데이터에 대해 수집부터 변환, 적재, 분석, 그리고 시각화까지 일련의 과정을 모두 제공하는 원스탑 빅데이터 솔루션입니다. (이하 Pentaho EE)
* 커뮤니티 버전인 Pentaho Community Edition (이하 Pentaho CE) 은 EE 버전에 비해 기능적인 제한이 있는 버전입니다.
  * 그림 출처 : "빅데이터 통합 플랫폼 소개 Lumada 플랫폼" 문서 16페이지 - 효성인포메이션 시스템

![intro5](/assets/img/intro5.png)
![intro6](/assets/img/intro6.png)

* Pentaho는 여러 애플리케이션으로 이뤄진 복합 솔루션이며 크게 클라이언트 애플리케이션과 서버 애플리케이션으로 나눌 수 있습니다.
* 서버단과 클라이언트 단의 애플리케이션들의 기능을 활용하여 빅데이터 통합 및 처리부터 자동화 및 시각화까지 모두 처리가 가능합니다.
* 대표적인 클라이언트 애플리케이션으로 PDI가 있고, 대표적인 서버 애플리케이션으로는 PBA가 있습니다.
* PDI는 Pentaho Data Integration의 약자로 사용자의 PC에서 데이터를 처리할 수 있는 GUI 작업환경을 제공합니다.
* PBA는 Pentaho Business Analytics의 약자로 서버에 게시된 파일을 호스팅하여 대시 보드 표시, 보고서 작성, OLAP 분석 등을 제공합니다.

![intro7](/assets/img/intro7.png)

* 블록 코딩 식으로 데이터 처리 과정을 GUI화면에 코딩 없이 구현합니다. 개별 작업단위 하나 (사각형 안에 아이콘이 있는 형태) 안에 블록 하나가 들어있으며 단일 작업을 수행합니다.
* 각 개별 작업 단위 들은 데이터를 주고 받습니다.
  * 이 때 데이터는 상단 이미지 우측 하단과 같은 형태의 작업 공간에 담겨 전달 및 처리됩니다.
  * 작업 공간은 필드(Field = 세로로 한 줄 - 엑셀의 열)와 로우(Row = 가로로 한 줄 - 엑셀의 행)로 구성되어 있습니다. 
  * 특정 필드나 특정 로우를 기준으로 데이터를 처리하게 됩니다.
* 이런 개별 작업 단위들은 모듈 안에 배치되고 모듈을 통해 실행 됩니다. Pentaho의 작업 모듈은 크게 2가지로 나뉩니다.
  * Transformation : 실질적인 데이터 조작을 수행하는 모듈
  * Job : 데이터, 파일 및 전체적인 Workflow를 관리하는 모듈


![intro8](/assets/img/intro8.png)

![intro9](/assets/img/intro9.png)

##### 펜타호를 통한 숫자 데이터 필터링 Case

![intro10](/assets/img/intro10.png)

![intro11](/assets/img/intro11.png)

![intro12](/assets/img/intro12.png)
![intro13](/assets/img/intro13.png)

### Pentaho CE 설치 매뉴얼
#### 9.1버전 기준이며 해당 유투브 재생목록 영상들의 내용을 순서대로 따라하시면 됩니다.

<iframe width="70%" height="432" src="https://www.youtube.com/embed/watch?v=d4zFL3A1owc&list=PLzZFnlM-XbkQEdNbzUYNSFjVVUAwzoU5A" frameborder="0" allowfullscreen></iframe>
