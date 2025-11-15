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

            <!-- 문형철 -->
            <figure
              class="mb-8 break-inside-avoid rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/5"
            >
              <blockquote class="text-gray-900 dark:text-gray-100">
                <p>“피드백 멘트”</p>
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
