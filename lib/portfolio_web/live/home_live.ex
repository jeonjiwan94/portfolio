# lib/portfolio_web/live/home_live.ex
defmodule PortfolioWeb.HomeLive do
  use PortfolioWeb, :live_view

  def mount(_params, _session, socket), do: {:ok, socket}

  def render(assigns) do
    ~H"""
    <section id="about" class="space-y-4">
    <h1 class="text-7xl md:text-7xl font-extrabold tracking-tight">JUNIOR</h1>
    <h1 class="text-7xl text-gray-500 md:text-7xl font-extrabold tracking-tight">ENGINEER</h1><br>
      <p class="text-zinc-400 text-xl">특유의 사교성과 빠른 적응력을 바탕으로 맡은 바 업무에 책임감을 갖고 임하겠습니다.
      주어진 역할에 최선을 다해 팀과 회사에 기여하겠습니다.</p>
    </section><br>

    <section id="experience" class="mt-10">
      <h1 class="text-7xl text-center md:text-7xl font-extrabold tracking-tight">지금까지</h1><br>
      <h1 class="text-7xl text-center text-gray-500 md:text-7xl font-extrabold tracking-tight">경험</h1><br><br>

      <h1 class="text-3xl md:text-3xl font-extrabold tracking-tight">FSE</h1><br>
      <h1 class="text-xl text-gray-500 font-extrabold tracking-tight">현장 로봇 세팅 및 유지보수를 담당했고, SRE와 Backend 경험을 활용해 A/S 관리 페이지 유지보수도 병행했습니다.
      C 기반 자율주행 엔진(TCT)을 활용한 로봇 세팅과 파라미터 조정을 단독으로 책임했으며, A/S 관리 페이지는 한 달 운영 후 전담 조직에 인계되는 과정까지 참여했습니다.
      </h1><br>

      <div class="ml-4 ">
        <h2 class="text-xl font-bold">담당 사이트</h2>
        <div class="mt-4 grid grid-cols-1 sm:grid-cols-2 gap-6">
          <div class="rounded-2xl bg-white/5 ring-1 ring-white/10 p-5 ">
          <p>메인 담당 사이트(초기세팅)</p><br>
          <p>세종시립도서관, 아가방, 송월타월, 롯데글로벌로지스, 오현 물류, 코엑스 박물관 행사(1회), 광명역(LLM), ETRI 융합기술연구생산센터(LLM)</p>
          </div>

          <div class="rounded-2xl bg-white/5 ring-1 ring-white/10 p-5 ">
          <p>그 외 유지보수 사이트</p><br>
          <p>팀프레시, 대전지하상가, 용마로지스, 세종 스마트빌리지 등등...</p>
          </div>
        </div>
      </div><br>

      <h1 class="text-xl text-gray-500 font-extrabold tracking-tight">2023.11 ~ 2024.12</h1><br>

      <h1 class="text-3xl md:text-3xl font-extrabold tracking-tight">SRE</h1><br>
      <h1 class="text-xl text-gray-500 font-extrabold tracking-tight">Elixir 기반 A/S 접수와 관리 페이지를 개발하고 시뮬레이션 테스트 자동화파트에서 서버 간 정보 교환 시퀀스를 문서화하며
      AWS S3 초기 배포하며 관리했습니다.</h1><br>
      <h1 class="text-xl text-gray-500 font-extrabold tracking-tight">2023.04 – 2023.10</h1><br>

      <h1 class="text-3xl md:text-3xl font-extrabold tracking-tight">Backend</h1><br>
      <h1 class="text-xl text-gray-500 font-extrabold tracking-tight">서버 이슈 대응 및 유지보수를 주 업무로 하였으며 에러 문서화를 했습니다.</h1><br>
      <h1 class="text-xl text-gray-500 font-extrabold tracking-tight">2022.02 – 2023.04</h1><br>

      <h1 class="text-3xl md:text-3xl font-extrabold tracking-tight">Quantum AI</h1><br>
      <h1 class="text-xl text-gray-500 font-extrabold tracking-tight">AI 기반 오프라인 매장 추천 서비스 개발했습니다. 한 달동안 맡은 파트에 기획 및 개발까지 직접 하였습니다.</h1><br>
      <h1 class="text-xl text-gray-500 font-extrabold tracking-tight">2021.11.26 – 2021.12.24</h1><br>
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

          <!-- ✅ 수정 2: 3컬럼 masonry
              - 모바일: 1열
              - sm 이상: 2열
              - lg 이상: 3열 -->
          <div class="columns-1 sm:columns-2 lg:columns-3 gap-8">
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
                  <div class="font-semibold text-gray-900 dark:text-white">김재성</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 본부장</div>
                </div>
              </figcaption>
            </figure>


            <!-- 문형철 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>“핵심 키워드: 추진력, 긍정, 사교성
                항상 긍정적인 자세와 특유의 높은 사교성으로 주변 동료와 원만한 관계를 유지해요. 이런 관계를 활용해서 빠른 실행력과 추진력을 보여줘요”</p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">문형철</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 본부장</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">이성철</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">정은상</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">강우성</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">장민경</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">송찬희</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">이다솜</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">한승완</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">심상우</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">최윤희</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">방호영</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">이창훈</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">박주현</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 현장기술지원팀 동료</div>
                </div>
              </figcaption>
            </figure>

            <!-- 이준혁님 -->
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
                  <div class="font-semibold text-gray-900 dark:text-white">이준혁님</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">이명환</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">서아로</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 전략기획팀</div>
                </div>
              </figcaption>
            </figure>

            <!-- 김진경 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>
                  "피드백 멘트"
                </p>
              </blockquote>
              <figcaption class="mt-6 flex items-center gap-x-4">
                <div>
                  <div class="font-semibold text-gray-900 dark:text-white">김진경</div>
                  <div class="text-gray-600 dark:text-gray-400">(전)트위니 이사</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">박은지</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">민선홍</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">도영훈</div>
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
                  <div class="font-semibold text-gray-900 dark:text-white">최 선</div>
                  <div class="text-gray-600 dark:text-gray-400">(현)트위니 현장기술지원 팀원</div>
                </div>
              </figcaption>
            </figure>

          </div>
        </div>
        <!-- ==================================================== -->
      </div>
    </section>





    <section id="tools" class="mt-16">
      <h1 class="text-7xl text-center md:text-7xl font-extrabold tracking-tight">프리미엄</h1><br>
      <h1 class="text-7xl text-center text-gray-500 md:text-7xl font-extrabold tracking-tight">도구</h1>

      <!-- 그리드 레이아웃 -->
      <div class="mt-10 grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8">

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
          풀스택 &amp; Phoenix<br />
          LiveView 개발
        </p>
      </div>
    </div>

    <!-- GitHub -->
    <div class="flex items-center gap-4">
      <div class="flex h-[60px] w-[60px] items-center justify-center rounded-2xl bg-white">
        <img
          src="https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png"
          alt="GitHub"
          class="h-[32px] w-[32px] object-contain"
        />
      </div>
      <div>
        <p class="text-xl font-semibold text-white">GitHub</p>
        <p class="text-sm text-zinc-400 leading-snug">
          소스 코드 버전 관리
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
          팀 커뮤니케이션 &amp; 협업
        </p>
      </div>
    </div>

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
          문서 관리
        </p>
      </div>
    </div>

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
        </div>
    </section>
    <br><br><br>
    <section id="contat" class="mt-10">
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
