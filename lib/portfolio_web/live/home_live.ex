# lib/portfolio_web/live/home_live.ex
defmodule PortfolioWeb.HomeLive do
  use PortfolioWeb, :live_view

  def mount(_params, _session, socket), do: {:ok, socket}

  def render(assigns) do
    ~H"""
    <section id="about" class="space-y-4">
    <h1 class="text-7xl md:text-7xl font-extrabold tracking-tight">FIELD</h1>
    <h1 class="text-7xl text-gray-500 md:text-7xl font-extrabold tracking-tight">ENGINEER</h1><br>
      <p class="text-zinc-400 text-xl">특유의 사교성과 빠른 적응력을 바탕으로 맡은 바 업무에 책임감을 갖고 임하겠습니다.
      주어진 역할에 최선을 다해 팀과 회사에 기여하겠습니다.</p>
    </section><br>

    <section id="experience" class="mt-10">
      <h1 class="text-7xl text-center md:text-7xl font-extrabold tracking-tight">지금까지</h1><br>
      <h1 class="text-7xl text-center text-gray-500 md:text-7xl font-extrabold tracking-tight">경험</h1><br><br>

      <!-- ================= Bigwave ================= -->
      <h2 class="text-3xl md:text-3xl font-extrabold tracking-tight">BigwaveRobotics <span class="text-gray-500 text-xl font-normal">– Raas 기반 회사</span></h2>

      <div class="mt-6 rounded-2xl bg-white/5 ring-1 ring-white/10 p-6">
        <div class="flex flex-wrap items-baseline justify-between gap-2">
          <h3 class="text-2xl font-bold">Humanoid Engineer</h3>
          <span class="text-gray-500 text-lg">2026.5 ~ 현재</span>
        </div>
        <ul class="mt-4 space-y-3 list-disc list-inside marker:text-orange-400 text-lg font-semibold text-gray-200">
          <li>문서화 및 체계화
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>신규 입사자를 위한 온보딩 문서화</li>
              <li>입고/출고/검수/프로젝트 관리 등 문서화</li>
            </ul>
          </li>
          <li>다양한 사이트 납품 및 프로젝트 참여
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>성균관대, 생기원, 화장품 대기업, 중공업 대기업 등</li>
            </ul>
          </li>
          <li>다양한 휴머노이드 로봇 사전 검증
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>Agibot X2 &amp; G2, UBTECH S2, Robotis SG2 &amp; BG2
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>SDK 검증 및 정상 작동 확인</li>
                  <li>고객 사용 가이드라인 작성 및 제공</li>
                </ul>
              </li>
              <li>Agibot X2 내부/외부 가이드라인 문서화</li>
              <li>Agibot X2 서비스 로봇 빠른 상품화를 위해 기능 사전 구현 및 검증</li>
            </ul>
          </li>
          <li>고객사 대응
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>납품한 고객사 이슈 트래킹, 현장 방문, CS 대응</li>
            </ul>
          </li>
        </ul>
      </div>

      <div class="mt-6 rounded-2xl bg-white/5 ring-1 ring-white/10 p-6">
        <div class="flex flex-wrap items-baseline justify-between gap-2">
          <h3 class="text-2xl font-bold">Field Service Engineer</h3>
          <span class="text-gray-500 text-lg">2026.3 ~ 2026.5</span>
        </div>
        <ul class="mt-4 space-y-3 list-disc list-inside marker:text-orange-400 text-lg font-semibold text-gray-200">
          <li>신규 입사자 온보딩 문서 체계 정리
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>기존 온보딩 문서의 구조적 한계를 파악하고 체계적으로 재정비</li>
              <li>온보딩 과정을 구조화하여 신규 인력이 보다 빠르게 업무에 적응하고, 팀 전반의 기술 이해도를 높일 수 있는 기반을 마련</li>
            </ul>
          </li>
          <li>가우시움 청소로봇 음성 커스터마이징 및 표준화
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>기존(default) 음성 구조를 정리하고 커스터마이징 가능한 영역을 문서화
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>외부 지원 없이도 보다 빠른 대응이 가능하도록 프로세스 개선</li>
                  <li>반복 작업 효율 및 서비스 대응 품질 향상에 기여</li>
                </ul>
              </li>
            </ul>
          </li>
          <li>가우시움 청소로봇 하드웨어 스펙 문서화
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>로봇 하드웨어 스펙 정보를 체계적으로 정리
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>엔지니어 및 영업 모두가 보다 일관되고 정확한 기술 대응을 할 수 있는 기반 구축</li>
                </ul>
              </li>
            </ul>
          </li>
          <li>다수 로봇 엘리베이터 연동 시나리오 개선 제안
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>복수 로봇 운영 환경에서 필요한 시나리오를 제안하여 실제 업무 방향에 반영</li>
              <li>향후 다양한 현장 대응에도 활용될 수 있는 방향성 제시</li>
            </ul>
          </li>
          <li>팀 작업 공구 구매 및 현장 환경 정비
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>팀이 현장 작업 시 필요한 공구를 파악하고 구매하여 현장 대응 효율 개선</li>
            </ul>
          </li>
        </ul>
      </div>

      <!-- ================= Twinny ================= -->
      <h2 class="text-3xl md:text-3xl font-extrabold tracking-tight mt-14">Twinny <span class="text-gray-500 text-xl font-normal">– 자율주행 로봇 회사 · 팀원 · 2022.02 -</span></h2>

      <div class="mt-6 rounded-2xl bg-white/5 ring-1 ring-white/10 p-6">
        <div class="flex flex-wrap items-baseline justify-between gap-2">
          <h3 class="text-2xl font-bold">Field Service Engineer</h3>
          <span class="text-gray-500 text-lg">2023.11 ~ 2024.12</span>
        </div>
        <ul class="mt-4 space-y-3 list-disc list-inside marker:text-orange-400 text-lg font-semibold text-gray-200">
          <li>현장 로봇 설치 및 유지보수
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>다양한 사이트 환경(경량렉, 하이렉)에 맞는 로봇 최적화 작업
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>주요 파라미터(OAP, TLP) 설정 및 문서화</li>
                </ul>
              </li>
              <li>개발 협업 및 테스트 지원
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>여유 시간을 활용해 개발자들과 소통하며 현장 테스트 지원</li>
                </ul>
              </li>
            </ul>
          </li>
          <li>A/S 관리 페이지 유지보수
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>현장 작업과 병행하여 유지보수 및 개선</li>
            </ul>
          </li>
          <li>TCT(Twinny Chillang Tool) 프로젝트
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>C 언어 기반 자율주행 엔진을 사용한 로봇 세팅 및 유지보수
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>팀 내 소프트웨어 지식과 프로그래밍 경험이 부족한 상황에서, TCT 기반 로봇 세팅을 전담하여 처리</li>
                  <li>TCT를 자유롭게 구사하며, 고객 요구사항에 맞게 설치하여 유지, 보수까지 맡아 진행</li>
                </ul>
              </li>
            </ul>
          </li>
        </ul>

        <h4 class="mt-6 text-xl font-bold">담당 사이트</h4>
        <div class="mt-4 grid grid-cols-1 sm:grid-cols-2 gap-6">
          <div class="rounded-2xl bg-white/5 ring-1 ring-white/10 p-5 ">
          <p>메인 담당 사이트(초기세팅)</p><br>
          <p>세종시립도서관, 아가방, 송월타월, 롯데글로벌로지스, 오현 물류, 코엑스 박물관 행사(1회), 광명역(LLM), ETRI 융합기술연구생산센터(LLM)</p>
          </div>

          <div class="rounded-2xl bg-white/5 ring-1 ring-white/10 p-5 ">
          <p>그 외 유지보수 사이트</p><br>
          <p>팀프레시, 대전지하상가, 용마로지스, 세종 스마트빌리지 등 다수 사이트 유지보수 및 기능 개선</p>
          </div>
        </div>
      </div>

      <div class="mt-6 rounded-2xl bg-white/5 ring-1 ring-white/10 p-6">
        <div class="flex flex-wrap items-baseline justify-between gap-2">
          <h3 class="text-2xl font-bold">Site Reliability Engineering</h3>
          <span class="text-gray-500 text-lg">2023.04 ~ 2023.10</span>
        </div>
        <p class="mt-2 text-sm text-gray-500">주요 언어: <span class="rounded bg-white/10 px-2 py-0.5 text-gray-300">Elixir</span></p>
        <ul class="mt-4 space-y-3 list-disc list-inside marker:text-orange-400 text-lg font-semibold text-gray-200">
          <li>A/S 접수 페이지 개발
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>고객이 웹사이트를 통해 직접 A/S 접수 가능하도록 기능 개발
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>사진 및 동영상 첨부 기능 추가</li>
                  <li>접수 완료 시 관리자와 고객에게 알림 메일 자동 발송 기능 구현</li>
                </ul>
              </li>
            </ul>
          </li>
          <li>A/S 관리 페이지 개발
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>고객의 A/S 요청을 통합 관리할 수 있는 페이지 개발
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>접수 시 요청이 자동 등록되도록 설계</li>
                  <li>관리자가 요청 상태 변경 시 고객에게 알림 메일 전송 기능 추가</li>
                </ul>
              </li>
            </ul>
          </li>
          <li>시뮬레이션 테스트 자동화
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>서버 간 정보 교환 시퀀스를 문서화하여 프로젝트 관리
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>서버 간 주요 데이터 흐름 및 통신 시퀀스 분석 &amp; 문서화</li>
                  <li>시퀀스를 바탕으로 시뮬레이션 자동화 스크립트를 개발하여 테스트 효율성 향상에 기여</li>
                </ul>
              </li>
            </ul>
          </li>
          <li>AWS S3 초기 배포
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>배포 프로세스 구축 및 관리</li>
            </ul>
          </li>
          <li>모니터링 솔루션 PoC (Datadog 도입 검토)
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>Golang 기반 API 서버에 Datadog 모니터링·APM 도입 가능성을 검토하기 위해 PoC를 주도</li>
              <li>Datadog 측과 직접 커뮤니케이션하며 에이전트 설정 및 코드 수정까지 진행했으나, 당시 Golang 스택과의 호환성·효율성 이슈를 분석한 결과 전사 도입은 보류 결정</li>
            </ul>
          </li>
        </ul>
      </div>

      <div class="mt-6 rounded-2xl bg-white/5 ring-1 ring-white/10 p-6">
        <div class="flex flex-wrap items-baseline justify-between gap-2">
          <h3 class="text-2xl font-bold">Backend Engineer</h3>
          <span class="text-gray-500 text-lg">2022.02 ~ 2023.04</span>
        </div>
        <p class="mt-2 text-sm text-gray-500">주요 언어: <span class="rounded bg-white/10 px-2 py-0.5 text-gray-300">Golang</span></p>
        <ul class="mt-4 space-y-3 list-disc list-inside marker:text-orange-400 text-lg font-semibold text-gray-200">
          <li>서버 이슈 대응 및 유지보수
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>사용자 단계에서 발생하는 문제 파악 &amp; 원인 분석 후 대응
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>사용자 로그 및 시스템 로그를 수집하고 분석하여 문제 원인 식별</li>
                  <li>문제 발생 시 초기 대응을 위한 가이드라인 작성</li>
                </ul>
              </li>
              <li>팀원과 협력하여 문제 해결 도구 개발에 기여
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>이슈 트래킹 사용해 팀 간 협업을 효율적으로 관리</li>
                </ul>
              </li>
            </ul>
          </li>
          <li>에러 문서화
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>각 에러 유형에 대해 설명과 발생 가능 시나리오 작성
                <ul class="mt-1 ml-5 space-y-1 list-[square] list-inside text-sm text-gray-500">
                  <li>에러 발생 원인을 엔진, 하드웨어, 네트워크, 서버 등으로 분류하여 문서화</li>
                  <li>구체적인 대처 방법을 포함한 에러 메시지 설계 및 작성</li>
                </ul>
              </li>
            </ul>
          </li>
        </ul>
      </div>

      <!-- ================= Quantum AI (Roadpic) ================= -->
      <h2 class="text-3xl md:text-3xl font-extrabold tracking-tight mt-14">Quantum AI <span class="text-gray-500 text-xl font-normal">(Roadpic) · 인턴 · 2021.11.26 – 2021.12.24</span></h2>

      <div class="mt-6 rounded-2xl bg-white/5 ring-1 ring-white/10 p-6">
        <div class="flex flex-wrap items-baseline justify-between gap-2">
          <h3 class="text-2xl font-bold">앱 서비스 개발자</h3>
        </div>
        <p class="mt-2 text-gray-400">AI 기반 오프라인 매장 추천 서비스 개발</p>
        <ul class="mt-4 space-y-3 list-disc list-inside marker:text-orange-400 text-lg font-semibold text-gray-200">
          <li>서비스 기획 및 개발
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>프로모션 관리 및 평가 관리 기능 기획에 참여</li>
              <li>React Native에서 React.js로의 리팩토링 수행</li>
              <li>기존 HTML/CSS 코드를 Functional Component와 Styled Component로 전환</li>
              <li>비즈니스 관리 페이지의 레이아웃 및 기능 구현, 긴급 수정 사항 처리</li>
            </ul>
          </li>
          <li>데이터 시각화
            <ul class="mt-1 ml-5 space-y-1 list-[circle] list-inside text-base font-normal text-gray-400">
              <li>React.js 라이브러리를 사용하여 데이터 시각화(바 차트, 막대 그래프) 구현</li>
            </ul>
          </li>
        </ul>

        <div class="mt-6 rounded-xl bg-white/5 ring-1 ring-white/10 p-5">
          <h4 class="text-lg font-bold text-gray-300">📌 Achievement &amp; Insight</h4>
          <ul class="mt-3 space-y-1 list-disc list-inside text-base text-gray-400">
            <li><span class="font-semibold text-gray-200">Roadpic 앱 출시</span>(현재 서비스 중단)</li>
            <li>기존 플랫폼의 한계를 분석하고 새로운 기술 스택 적용을 제안, 기술 전환에 기여</li>
            <li>StackOverflow 등 온라인 리소스를 적극 활용하여 기술적 문제 해결</li>
            <li>한 달간의 인턴십에도 불구하고 책임감을 갖고 프로젝트 참여</li>
          </ul>
        </div>
      </div>
    </section>

    <section
      id="review"
      class="
        mt-16
        md:-ml-14  md:w-[calc(100%+416px)]
        lg:-ml-14  lg:w-[calc(100%+456px)]
        xl:-ml-14 xl:w-[calc(100%+496px)]
      "
    >
      <div class="py-24 sm:py-32">
        <!-- 상단 타이틀 -->
        <div class="mx-auto max-w-5xl px-6 lg:px-8 text-center">
          <h1 class="text-7xl md:text-7xl font-extrabold tracking-tight">동료</h1>
          <h2 class="mt-2 text-7xl md:text-7xl font-extrabold tracking-tight text-gray-500">
            피드백
          </h2>
          <p class="mt-8 text-zinc-400 text-lg md:text-xl">
            아래 피드백은 함께 일했던 동료들에게 직접 요청해 받은 실제 후기입니다.
          </p>
        </div>

        <!-- ================= 카드 리스트 영역 ================= -->
        <!-- ✅ 수정 1: max-w-* 제거 → 섹션 가로폭을 전부 사용 -->
        <div class="mx-auto mt-16 px-4 lg:px-0">
        <!--  원래: class="mx-auto mt-16 max-w-6xl px-4 lg:px-0"  -->

          <!-- ================= Twinny ================= -->
          <h3 class="text-3xl md:text-3xl font-extrabold tracking-tight text-white">
            Twinny <span class="text-gray-500 text-lg font-normal">– 자율주행 로봇 회사</span>
          </h3>

          <!-- ✅ 수정 2: 3컬럼 masonry
              - 모바일: 1열
              - sm 이상: 2열
              - lg 이상: 3열 -->
          <div class="mt-8 columns-1 sm:columns-2 lg:columns-3 gap-8">
          <!--  원래: class="columns-1 md:columns-2 gap-8" -->

            <!-- 김재성 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>"자율주행 로봇 분야는 기구, 전장, 펌웨어, 주행S/W, 백엔드, 프론트엔드, 미들웨어 등 복잡하고 다양한 기술 스텍이 필요합니다.
                그렇다보니 개발된 제품을 가지고 현장에서 설치/유지보수를 함에 있어서도 매우 폭넓은 배경 지식과 대응을 요합니다.
                보통 C/S에서는 전통적으로 중요시되고 있는 H/W 파트 테크라고 생각되는데, 실제로 현장에서는 H/W 만큼이나 S/W 적인 역량이 필요합니다.
                지완님이 강점을 갖고 있는 S/W 파트 테크가 얼마만큼 향후 AI나 Physical AI의 분야에서 필요한 지 알 수 있었습니다.
                개발에서 현장까지 다양한 경험을 바탕으로 좋은 인재로 점차적으로 성장해나갈 것이라 기대되는 분이었습니다."</p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">김X성</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 본부장</div>
                </div>
              </figcaption>
            </figure>


            <!-- 문형철 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>“핵심 키워드: 추진력, 긍정, 사교성<br>
                항상 긍정적인 자세와 특유의 높은 사교성으로 주변 동료와 원만한 관계를 유지해요. 이런 관계를 활용해서 빠른 실행력과 추진력을 보여줘요”</p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">문X철</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 본부장</div>
                </div>
              </figcaption>
            </figure>

            <!-- 김진경 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "전지완님은 밝고 긍정적인 태도로 회사 분위기를 따뜻하게 만드는 데 큰 역할을 했습니다.
                  긴급하게 진행되는 프로젝트에서 맡은 업무를 책임 있게 끝까지 완수하며 성실함을 보여주었습니다.
                  새로운 환경에 빠르게 적응하려는 의지도 인상적이었고,
                  짧은 시간이었지만 협업 과정에서 필요한 소통을 꾸준히 이어가려는 모습도 확인할 수 있었습니다.
                  다양한 팀에서 좋은 영향을 줄 수 있는 자질을 갖고 있습니다. "
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">김X경</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 이사</div>
                </div>
              </figcaption>
            </figure>

            <!-- 안재영 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "지완님은 추진력과 밝은 에너지로 팀에 좋은 영향을 주는 동료입니다.
                  Golang 기반 관제 서버 개발을 수행하며 복잡한 요구사항을 이해하고,
                  필요한 문서화 작업까지 꼼꼼히 정리해 협업 효율을 크게 높였습니다.
                  또한 Elixir 서버 개발과 현장 지원 경험을 통해 서비스 전반을 깊이 이해하고,
                  다양한 이해관계자와 원활히 소통하는 능력을 보여주었습니다.
                  긍정적이고 사교적인 성격 덕분에 동료들과의 관계도 매우 원만해 팀 분위기 조성에도 큰 기여를 했습니다."
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">안X영</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 Backend 팀장</div>
                </div>
              </figcaption>
            </figure>


            <!-- 이성철 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  “전지완님은 팀 구성에서 가장 중요한 리크루팅에 탁월한 역량을 보였습니다.
                  자율적인 환경에서 강력한 피플웨어 강점을 보여 주며, 이는 혁신의 기초가 됩니다.”
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">이X철</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 SRE 팀장</div>
                </div>
              </figcaption>
            </figure>

            <!-- 정은상 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  “AMR 자율주행·관제·서비스를 모두 다루는 드문 멀티플레이어형 로봇 SW 엔지니어로,
                  기본기와 성장 잠재력이 뛰어납니다. 오래 함께하지 못한 것이 아쉬울 만큼 팀에
                  큰 가치를 줄 인재입니다.”
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">정X상</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 현장기술지원 팀장</div>
                </div>
              </figcaption>
            </figure>

             <!-- 강우성 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>“홍보담당 입장에서 현장 인력과의 소통과 협업은 이슈를 발굴하고, 고객을 포함한 관심있는 이들의 눈길을 끌기 위한 필수적 요소입니다.
                    전지완님은 홍보담당에게 필요한 현장의 분위기와 사람들이 관심있어하는 요소를 파악하는데 큰 도움을 주었고, 또 현장에서 받은 의견을 공유해 더 나은 결과물로 발전하는데 큰 피드백이 되었습니다.
                    특히 용마로지스, 팀프레시와 같은 현장에서 로봇을 활용한 물류자동화와 관련 입체적이고 체감도 높은 홍보물을 도출하고 이를 통한 외부의 관심을 받아내는데 최적의 동료이자 큰 도움이 된 인재였습니다. ”</p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">강X성</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 홍보팀장</div>
                </div>
              </figcaption>
            </figure>

            <!-- 장민경 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>“항상 적극적으로 소통하시고, 풍부한 현장 경험을 통한 뛰어난 상황 판단 능력, 긍정적인 에너지 덕분에 현장 업무가 보다 원활하게 진행되는 데 큰 도움이 된다고 느꼈습니다.”</p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">장X경</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 로봇 SW 개발자</div>
                </div>
              </figcaption>
            </figure>

            <!-- 송찬희 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  “SRE 팀에서 함께 근무하며 엘릭서(Elixir) 기반 개발과 서비스 운영 업무를 협업했습니다.
                  전지완님은 타 팀과의 원활한 소통과 기획 단계 참여를 통해 요구사항을 명확히 정리하고
                  방향성을 조율하는 데 큰 도움을 주었습니다. 탁월한 커뮤니케이션 능력과 폭넓은 개발
                  지식을 바탕으로 문제 해결에 항상 적극적이었으며, 복잡한 상황에서도 침착하게
                  해결책을 찾아 안정적인 서비스 운영에 기여했습니다. 협업 능력과 기술 이해도가
                  뛰어난 엔지니어로서 자신 있게 추천드립니다.”
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">송X희</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 SRE 팀원</div>
                </div>
              </figcaption>
            </figure>

             <!-- 이다솜 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  “다각도의 업무 스킬을 갖추고 있는 것은 물론, 일과 동료를 대하는 태도가 훌륭합니다.
                  지완님의 밝은 에너지와 긍정적인 태도는 팀이 어려운 상황일 때마다 큰 빛을 발했습니다. 새로운 일을 배우는 것에 늘 적극적이며,
                  힘든 일이 생긴 곳에 마다하지 않고 먼저 달려와 줄 것이라 믿을 수 있는 동료입니다.”
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">이X솜</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 PO</div>
                </div>
              </figcaption>
            </figure>

            <!-- 한승완 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  “업무 전반에서 긍정적인 사고방식이 돋보이며, 단순히 “잘될 것”이라는 막연한 낙관이 아니라 현실적인 상황을 정확히 이해한 뒤,
                  가능한 해결 방향을 중심으로 사고하고 행동하는 태도를 갖추고 있습니다. 문제를 회피하지 않고 직면하면서도, 주어진 조건 속에서 가장 실행 가능한 방안을 찾기 위해 적극적으로 움직이는 모습이 인상적이었습니다.
                  또한 다양한 분야에 대한 호기심과 폭넓은 관심을 바탕으로 새로운 관점과 아이디어를 제시하여 조직 내 논의의 폭을 넓히는 데
                  기여할 수 있을 것이라 생각됩니다. 이러한 다각도적 관심과 열린 사고는 업무 문제 해결 과정에서해당 조직의 역량 확장에 긍정적 영향을 미칠 수 있을 것이라 기대됩니다.”
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">한X완</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 IP팀장</div>
                </div>
              </figcaption>
            </figure>

            <!-- 심상우 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  “중요한 프로젝트와 현장 업무를 믿고 맡길 수 있는 팀원입니다. 소프트웨어 개발은 물론, 실제 현장에서의 장비 셋업과 고객 커뮤니케이션에도 능숙해 프로젝트 전반을 안정적으로 이끌어줍니다.
                  팀원들과 적극적이고 주도적으로 협력하며 원만한 관계를 유지하는 데에도 강점이 있고, 문제를 직접 정의하고 실험·테스트하며 해결책을 찾아가는 실행력 역시 매우 뛰어납니다.”
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">심X우</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 연구개발자</div>
                </div>
              </figcaption>
            </figure>

            <!-- 최윤희 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "저는 백엔드 엔지니어로서 현장에서 발생한 문제 해결을 위해 지완님과 소통할 일이 잦았습니다. 그럴 때마다, 지완님은 복잡한 문제 상황을 잘 이해할 수 있도록
                  많은 컨텍스트가 담긴 정보를 전달해주셨습니다. 또한, 소통 과정에서도 자연스럽게 대화해 주셔서 협업 내내 편안했습니다. 덕분에 현장 이슈를 빠르게 이해하고 대응할 수 있었습니다. "
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">최X희</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 백엔드개발자</div>
                </div>
              </figcaption>
            </figure>

            <!-- 방호영 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "고객이 빠르게 실사용을 할 수 있고, 사용시 문제가 없게끔 최대한 현장을 세심하게 살피면서 기술적인 난관들을 개발부서와 조율하여 해결하는데 많은 도움을 주셨습니다.
                  어려운 환경 속에서도 늘 긍정적으로 고객 대응을 해 주시고 설치에 임해주셨던 분으로 감사하게 생각하고 있습니다."
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">방X영</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 영업1팀 팀장</div>
                </div>
              </figcaption>
            </figure>

            <!-- 이창훈 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "지완님과 함께 일하며 인상 깊었던 점은 문제 상황을 빠르게 인지하고 팀원들과 열린 소통으로 해결책을 찾아가는 태도였습니다.
                    현장 로봇 셋업부터 개발-운영까지 연결되는 흐름을 몸으로 익힌 만큼, 기술적 이해도뿐 아니라 실제 서비스 맥락에서의 실행력과 협업감이 매우 뛰어났습니다.
                    앞으로도 어떤 환경에서든 팀과 조직에 큰 자산이 될 것이라 확신합니다."
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">이X훈</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 앱 팀장</div>
                </div>
              </figcaption>
            </figure>

            <!-- 박주현 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "지완님과 현장기술지원팀에서 함께 일하며 느낀 그대로를 말씀드리고 싶습니다.
                    저에게 지완님은 늘 믿음을 주는 동료였습니다. 중요한 프로젝트나 긴급한 기술 지원 상황에서도 흔들림 없이 차분하게 상황을 조율하고 정리하며 언제라도 안정적으로 이끌어가는 모습이 특히 인상적이었던 사람 이었습니다.
                    현장에서 발생하는 다양한 변수 속에서도 지완님은 문제를 정확히 파악하고 적절한 해결 방안을 제시하는 능력이 뛰어났습니다.
                    또한 관련 부서, 고객사, 협력업체 등 여러 이해 관계자들과의 소통 과정에서 불필요한 갈등 없이 부드럽게 의견을 조율해 현장 분위기를 긍정적으로 유지하는 데도 징검다리 역할을 했습니다.
                    제가 바라본 지완님의 가장 큰 강점은 단순히 일을 잘하는 것을 넘어 기술 이슈가 발생했을 때도 감정에 흔들리지 않고 솔선수범하여 해결 방향을 잡아주어 팀원들이 신뢰하고 따라갈 수 있는 환경을 만들어주는 잔잔한 리더십도 기억에 남습니다.
                    "
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">박X현</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 현장기술지원팀 팀원</div>
                </div>
              </figcaption>
            </figure>

            <!-- 이준혁 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "전지완님은 제가 트위니에서 함께 일하며 그 책임감과 성실함을 높이 평가했던 팀원입니다.
                    전지완님의 가장 큰 장점은 맡은 일에 대한 굳건한 책임감과 뛰어난 실행력입니다. 화려하게 자신을 드러내기보다, 부여된 목표를 달성하기 위해 묵묵히 그리고 꾸준히 노력하는 자세는 타의 모범이 되었습니다.
                    또한, 팀의 성공을 자신의 성공만큼 중요하게 여기며 팀워크를 최우선으로 하셨습니다. 팀원 간의 소통을 원활하게 하고, 때로는 분위기 메이커로서, 때로는 조언자로서 팀의 시너지를 극대화하는 데 탁월한 능력을 보여주었습니다."
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">이X혁</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 백엔드 팀원</div>
                </div>
              </figcaption>
            </figure>

            <!-- 이명환 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "다른 팀의 의견을 경청하고 중립적인 시각으로 조율하여 모두가 납득하는 결론을 도출하는 데 기여했습니다.
                  이러한 소통 능력 덕분에 프로젝트를 성공적으로 마무리할 수 있었습니다."
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">이X환</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 사업지원팀</div>
                </div>
              </figcaption>
            </figure>

            <!-- 서아로 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "다른 팀으로 만나 큰 업무접점이 없었음에도 아래와 같은 강점을 가졌던 동료였습니다.<br>
                    - 적극적이며 문제를 해결하려는 태도<br>
                    - 사교적이고 관계 지향적인 의사소통<br>
                    만약 함께 일을 하게 될 때에도 기쁘게 협업할 믿음직스러운 동료입니다. "
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">서X로</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 전략기획팀</div>
                </div>
              </figcaption>
            </figure>



            <!-- 박은지 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "저는 품질보증팀에서 여러 부서와 협업하며 업무를 진행해왔습니다. 그 과정에서 타 부서의 지완님은 전문적인 개발 지식과 현장 경험을 바탕으로 실질적인 의견을 제시해 주셔서 많은 도움을 받았습니다.
                    업무의 핵심을 빠르게 파악하고 여러 부서와 원활하게 소통할 수 있는 분입니다.
                    전문성과 책임감을 겸비하고 계셔 함께 일할때 든든한 동료였습니다."
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">박X지</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 품질보증팀</div>
                </div>
              </figcaption>
            </figure>

            <!-- 민선홍 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  “중요한 프로젝트나 현장 업무를 믿고 맡길 수 있는 팀원입니다.
                  SW 관련 업무뿐만 아니라 현장에서의 셋업 및 고객 소통에도 강점을 보였습니다.”
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">민X홍</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 현장기술지원 팀원</div>
                </div>
              </figcaption>
            </figure>

            <!-- 도영훈 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "전지완님은 같이 프로젝트 하는 사람들과 소통이 잘합니다.또한 일적으로 뿐만 아니라 사적으로도 사람들과 잘지내는 동료였던거 같습니다."
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">도X훈</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 앱개발자</div>
                </div>
              </figcaption>
            </figure>

            <!-- 최 선 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  “같이 일했던 동료들 중 AMR 하드웨어 셋업, 서비스 셋업 및 변경, 파라미터 튜닝을
                  단독으로 진행할 수 있을 정도로 유능한 인재였습니다. 다양한 변수 발생 상황에서도
                  뛰어난 소통 능력으로 가장 믿음직한 동료였습니다.”
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">최X</div>
                  <div class="text-gray-600 dark:text-gray-400">(현)트위니 현장기술지원 팀원</div>
                </div>
              </figcaption>
            </figure>

          </div>

          <!-- ================= BigwaveRobotics ================= -->
          <h3 class="mt-16 text-3xl md:text-3xl font-extrabold tracking-tight text-white">
            BigwaveRobotics <span class="text-gray-500 text-lg font-normal">– Raas 기반 회사</span>
          </h3>

          <div class="mt-8 columns-1 sm:columns-2 lg:columns-3 gap-8">

            <!-- 김X환 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "지완님은 단순히 주어진 체계에 빠르게 적응하는 것을 넘어, 스스로 체계를 정립할 수 있는 능력을 지닌 분이었습니다.
                  새롭게 기획된 팀에 합류하여 필드 엔지니어의 업무 체계를 정립하는 과정에서 온보딩 자료를 직접 작성하고,
                  기존 체계에 추가로 필요한 업무 프로세스를 정립하며 팀의 완성도를 한 단계 높이는 모습이 특히 인상적이었습니다.
                </p>
                <p class="mt-4">
                  또한 지완님은 뛰어난 현장 대응력을 갖춘 분입니다. 뛰어난 소프트웨어 지식과 다양한 현장 경험을 바탕으로,
                  중요한 프로젝트에서 고객이 긴급하게 요청하는 상황에서도 흔들림 없이 상황을 조율하고 항상 최선의 방법을 제시하여
                  안정적으로 마무리하는 능력이 돋보였습니다. 어렵고 힘든 프로젝트일수록 끝까지 책임지고 결과를 만들어내는 책임감 또한
                  지완님의 큰 강점입니다.
                </p>
                <p class="mt-4">
                  제가 바라본 지완님의 가장 큰 매력은, 동료들의 어려움을 외면하지 않고 함께 해결 방법을 고민하고 제시해주는
                  태도였습니다. 이런 모습 덕분에 동료들이 자연스럽게 신뢰하고 따라갈 수 있는, 믿음직한 리더십을 가진 분이라고
                  생각합니다."
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">김X환</div>
                  <div class="text-gray-600 dark:text-gray-400">(현)빅웨이브로보틱스 서비스솔루션 선임</div>
                </div>
              </figcaption>
            </figure>

            <!-- 강X경 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "마케팅팀 영상PD로 마케팅 활동에 필요한 실제 현장 로봇 구동 영상과 사진 자료가 반드시 필요하기에,
                  지완님과 긴밀히 소통해야 할 일이 점점 늘어났습니다. 로봇, 특히 휴머노이드가 필요한 현장이라면
                  지완님과 면밀히 소통하여 휴머노이드를 어떻게 촬영하면 좋을지, 어떤 여건에서 구동하는지, 어떤
                  콘텐츠를 탑재하여 로봇이 동작하는지 하나부터 열까지 구체적으로 논의하여 현장에 로봇을 내보내게
                  되는데요. 로봇 마케팅에 꼭 필요한 스튜디오 콘텐츠 촬영부터 고객사를 직접 만나는 현장 가리지
                  않고, 함께 협업해야 하는 순간마다 적극적으로 소통하여 촬영에 협조해 주셨습니다.
                </p>
                <p class="mt-4">
                  덕분에 하루 종일 스튜디오에서 로봇을 동작해야 하는 날에도 무사히 촬영을 마쳤고, 마케팅 팀이
                  직접 방문하지 못하는 현장에서도 사진, 영상자료를 촬영해 전달해 주셔서 마로솔만의 양질의
                  콘텐츠로 가공할 수 있었습니다. 빠른 이해와 열린 소통 능력 그리고 로봇 엔지니어로서의 단단한
                  전문성까지 탄탄하게 갖췄다는 점을 늘 확인할 수 있었습니다."
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">강X경</div>
                  <div class="text-gray-600 dark:text-gray-400">(현)빅웨이브로보틱스 마케팅팀 선임</div>
                </div>
              </figcaption>
            </figure>

          </div>
        </div>
        <!-- ==================================================== -->
      </div>
    </section>





    <section id="tools" class="mt-16">
      <h1 class="text-7xl text-center md:text-7xl font-extrabold tracking-tight">프리미엄</h1><br>r
      <h1 class="text-7xl text-center text-gray-500 md:text-7xl font-extrabold tracking-tight">도구</h1>

      <div class="mt-16 space-y-14">

        <!-- 로봇 운영 & 시스템 -->
        <div>
          <h2 class="text-2xl font-bold text-white mb-6">로봇 운영 &amp; 시스템 <span class="text-gray-500 text-lg font-normal">(Robot Operations &amp; Systems)</span></h2>
          <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8">

            <!-- Ubuntu / Linux -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://cdn.simpleicons.org/ubuntu"
                  alt="Ubuntu"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">Ubuntu / Linux</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  로봇 SDK 실행, 로그 확인<br />
                  등 기본 운영 환경
                </p>
              </div>
            </div>

            <!-- ROS -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://cdn.simpleicons.org/ros"
                  alt="ROS"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">ROS</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  기초 명령어 수준<br />
                  토픽 모니터링 가능
                </p>
              </div>
            </div>

          </div>
        </div>

        <!-- 개발 언어 -->
        <div>
          <h2 class="text-2xl font-bold text-white mb-6">개발 언어 <span class="text-gray-500 text-lg font-normal">(Programming Languages)</span></h2>
          <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8">

            <!-- Golang -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://cdn.simpleicons.org/go/00ADD8"
                  alt="Golang"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">Golang</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  Backend 1년 경험<br />
                  유지보수·디버깅 중심
                </p>
              </div>
            </div>

            <!-- Elixir -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://elixir-lang.org/images/logo/logo.png"
                  alt="Elixir"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">Elixir</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  A/S 시스템 개발 경험<br />
                  AI 협업으로 기능 추가
                </p>
              </div>
            </div>

            <!-- Python -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://cdn.simpleicons.org/python/3776AB"
                  alt="Python"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">Python</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  휴머노이드 SDK 분석 및 기능 구현<br />
                  AI 협업으로 PoC 세팅
                </p>
              </div>
            </div>

            <!-- HTML5 -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://cdn.simpleicons.org/html5/E34F26"
                  alt="HTML5"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">HTML5</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  사이드 프로젝트 수준<br />
                  구조 이해 및 수정
                </p>
              </div>
            </div>

            <!-- CSS3 -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://cdn.simpleicons.org/css/1572B6"
                  alt="CSS3"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">CSS3</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  사이드 프로젝트 수준<br />
                  스타일 이해 및 수정
                </p>
              </div>
            </div>

          </div>
        </div>

        <!-- 문서화 & 협업 도구 -->
        <div>
          <h2 class="text-2xl font-bold text-white mb-6">문서화 &amp; 협업 도구 <span class="text-gray-500 text-lg font-normal">(Documentation &amp; Collaboration)</span></h2>
          <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8">

            <!-- Notion -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://framerusercontent.com/images/iP5FTKjb84EsPLiEwbrAY7NEy44.png"
                  alt="Notion"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">Notion</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  온보딩 문서·절차서<br />
                  팀 문서화 주도
                </p>
              </div>
            </div>

            <!-- Confluence -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://cdn.simpleicons.org/confluence/172B4D"
                  alt="Confluence"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">Confluence</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  운영 DB 등<br />
                  팀 문서화 주도
                </p>
              </div>
            </div>

            <!-- Jira -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://cdn.simpleicons.org/jira/0052CC"
                  alt="Jira"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">Jira</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  이슈 트래킹 허브
                </p>
              </div>
            </div>

            <!-- Slack -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://a.slack-edge.com/80588/marketing/img/icons/icon_slack_hash_colored.png"
                  alt="Slack"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">Slack</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  팀 커뮤니케이션 허브
                </p>
              </div>
            </div>

            <!-- Git -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://cdn.simpleicons.org/git/F05032"
                  alt="Git"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">Git</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  버전 관리 &amp; 협업
                </p>
              </div>
            </div>

          </div>
        </div>

        <!-- AI 어시스턴트 -->
        <div>
          <h2 class="text-2xl font-bold text-white mb-6">AI 어시스턴트 <span class="text-gray-500 text-lg font-normal">(AI Assistants)</span></h2>
          <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8">

            <!-- ChatGPT -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://framerusercontent.com/images/MViiiLyIvL8tvy7d1XtOsM32o.png"
                  alt="ChatGPT"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">ChatGPT</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  AI 어시스턴트
                </p>
              </div>
            </div>

            <!-- Claude -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://cdn.simpleicons.org/claude"
                  alt="Claude"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">Claude</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  AI 어시스턴트
                </p>
              </div>
            </div>

            <!-- Gemini -->
            <div class="flex items-center gap-4">
              <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
                <img
                  src="https://cdn.simpleicons.org/googlegemini"
                  alt="Gemini"
                  class="h-[32px] w-[32px] object-contain"
                />
              </div>
              <div>
                <p class="text-xl font-semibold text-white">Gemini</p>
                <p class="text-sm text-zinc-400 leading-snug">
                  AI 어시스턴트
                </p>
              </div>
            </div>

          </div>
        </div>

      </div>
    </section>
    <br><br><br>

    <section id="contact" class="mt-10">
      <h1 class="text-7xl text-center md:text-7xl font-extrabold tracking-tight">연락처</h1><br>
      <h1 class="text-7xl text-center text-gray-500 md:text-7xl font-extrabold tracking-tight">LET'S MAKE IT HAPPEN</h1><br><br>

      <div class="ml-4 ">
        <div class="mt-4 grid grid-cols-1 sm:grid-cols-2 gap-6">
          <div class="rounded-2xl bg-white/5 ring-1 ring-white/10 p-5 ">
          <p>전화번호</p><br>
          <p>010 - 9109 - 9450</p><br>
          </div>

          <div class="rounded-2xl bg-white/5 ring-1 ring-white/10 p-5 ">
          <p>이메일</p><br>
          <p>jeonjiwan94@gmail.com</p>
          </div>
        </div>
      </div><br>
    </section>

    """
  end
end
