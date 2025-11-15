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

    <section id="review" class="mt-16">
      <div class="py-24 sm:py-32">
        <div class="mx-auto max-w-7xl px-6 lg:px-8">
          <h1 class="text-7xl text-center md:text-7xl font-extrabold tracking-tight">동료</h1><br>
          <h1 class="text-7xl text-center text-gray-500 md:text-7xl font-extrabold tracking-tight">피드백</h1><br><br>
          <p class="text-zinc-400 text-xl">“아래 피드백은 함께 일했던 동료들에게 직접 부탁드려 받은 내용입니다."</p>
          <div class="mx-auto mt-16 flow-root max-w-2xl sm:mt-20 lg:mx-0 lg:max-w-none">
            <div class="-mt-8 sm:-mx-4 sm:columns-2 sm:text-[0] lg:columns-3">
              <div class="pt-8 sm:inline-block sm:w-full sm:px-4">
                <figure class="rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/2.5">
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
              </div>
              <div class="pt-8 sm:inline-block sm:w-full sm:px-4">
                <figure class="rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/2.5">
                  <blockquote class="text-gray-900 dark:text-gray-100">
                    <p>“전지완님은 팀 구성에서 제일 중요한 팀 리크루팅을 하는데 탁월했습니다. 특히 자율적 환경에서 강력한 피플웨어 강점을 보여주며, 이는 혁신의 기초가 되곤 합니다.”</p>
                  </blockquote>
                  <figcaption class="mt-6 flex items-center gap-x-4">
                    <div>
                      <div class="font-semibold text-gray-900 dark:text-white">이성철</div>
                      <div class="text-gray-600 dark:text-gray-400">(전)트위니 SRE 팀장</div>
                    </div>
                  </figcaption>
                </figure>
              </div>
              <div class="pt-8 sm:inline-block sm:w-full sm:px-4">
                <figure class="rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/2.5">
                  <blockquote class="text-gray-900 dark:text-gray-100">
                    <p>“피드백 멘트”</p>
                  </blockquote>
                  <figcaption class="mt-6 flex items-center gap-x-4">
                    <img src="https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=2&w=256&h=256&q=80" alt="" class="size-10 rounded-full bg-gray-50 dark:bg-gray-800" />
                    <div>
                      <div class="font-semibold text-gray-900 dark:text-white">Dries Vincent</div>
                      <div class="text-gray-600 dark:text-gray-400">@driesvincent</div>
                    </div>
                  </figcaption>
                </figure>
              </div>
              <div class="pt-8 sm:inline-block sm:w-full sm:px-4">
                <figure class="rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/2.5">
                  <blockquote class="text-gray-900 dark:text-gray-100">
                    <p>“AMR 자율주행·관제·서비스를 모두 다루는 드문 멀티플레이어형 로봇 SW 엔지니어로, 기본기와 성장 잠재력이 뛰어남. 오래 함께하지 못한 것이 아쉬울 만큼 팀에 큰 가치를 줄 인재임 ”</p>
                  </blockquote>
                  <figcaption class="mt-6 flex items-center gap-x-4">
                    <div>
                      <div class="font-semibold text-gray-900 dark:text-white">정은상</div>
                      <div class="text-gray-600 dark:text-gray-400">(전)트위니 현장기실지원 팀장</div>
                    </div>
                  </figcaption>
                </figure>
              </div>
              <div class="pt-8 sm:inline-block sm:w-full sm:px-4">
                <figure class="rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/2.5">
                  <blockquote class="text-gray-900 dark:text-gray-100">
                    <p>“피드백 멘트”</p>
                  </blockquote>
                  <figcaption class="mt-6 flex items-center gap-x-4">
                    <img src="https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=2&w=256&h=256&q=80" alt="" class="size-10 rounded-full bg-gray-50 dark:bg-gray-800" />
                    <div>
                      <div class="font-semibold text-gray-900 dark:text-white">Courtney Henry</div>
                      <div class="text-gray-600 dark:text-gray-400">@courtneyhenry</div>
                    </div>
                  </figcaption>
                </figure>
              </div>
              <div class="pt-8 sm:inline-block sm:w-full sm:px-4">
                <figure class="rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/2.5">
                  <blockquote class="text-gray-900 dark:text-gray-100">
                    <p>“피드백 멘트”</p>
                  </blockquote>
                  <figcaption class="mt-6 flex items-center gap-x-4">
                    <img src="https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=2&w=256&h=256&q=80" alt="" class="size-10 rounded-full bg-gray-50 dark:bg-gray-800" />
                    <div>
                      <div class="font-semibold text-gray-900 dark:text-white">Tom Cook</div>
                      <div class="text-gray-600 dark:text-gray-400">@tomcook</div>
                    </div>
                  </figcaption>
                </figure>
              </div>
              <div class="pt-8 sm:inline-block sm:w-full sm:px-4">
                <figure class="rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/2.5">
                  <blockquote class="text-gray-900 dark:text-gray-100">
                    <p>“피드백 멘트”</p>
                  </blockquote>
                  <figcaption class="mt-6 flex items-center gap-x-4">
                    <img src="https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=2&w=256&h=256&q=80" alt="" class="size-10 rounded-full bg-gray-50 dark:bg-gray-800" />
                    <div>
                      <div class="font-semibold text-gray-900 dark:text-white">Whitney Francis</div>
                      <div class="text-gray-600 dark:text-gray-400">@whitneyfrancis</div>
                    </div>
                  </figcaption>
                </figure>
              </div>
              <div class="pt-8 sm:inline-block sm:w-full sm:px-4">
                <figure class="rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/2.5">
                  <blockquote class="text-gray-900 dark:text-gray-100">
                    <p>“피드백 멘트”</p>
                  </blockquote>
                  <figcaption class="mt-6 flex items-center gap-x-4">
                    <img src="https://images.unsplash.com/photo-1519345182560-3f2917c472ef?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=2&w=256&h=256&q=80" alt="" class="size-10 rounded-full bg-gray-50 dark:bg-gray-800" />
                    <div>
                      <div class="font-semibold text-gray-900 dark:text-white">Leonard Krasner</div>
                      <div class="text-gray-600 dark:text-gray-400">@leonardkrasner</div>
                    </div>
                  </figcaption>
                </figure>
              </div>
              <div class="pt-8 sm:inline-block sm:w-full sm:px-4">
                <figure class="rounded-2xl bg-gray-50 p-8 text-sm/6 dark:bg-white/2.5">
                  <blockquote class="text-gray-900 dark:text-gray-100">
                    <p>“피드백 멘트”</p>
                  </blockquote>
                  <figcaption class="mt-6 flex items-center gap-x-4">
                    <img src="https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=2&w=256&h=256&q=80" alt="" class="size-10 rounded-full bg-gray-50 dark:bg-gray-800" />
                    <div>
                      <div class="font-semibold text-gray-900 dark:text-white">Floyd Miles</div>
                      <div class="text-gray-600 dark:text-gray-400">@floydmiles</div>
                    </div>
                  </figcaption>
                </figure>
              </div>
            </div>
          </div>
        </div>
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
