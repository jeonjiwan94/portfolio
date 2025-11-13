# lib/portfolio_web/live/home_live.ex
defmodule PortfolioWeb.HomeLive do
  use PortfolioWeb, :live_view

  def mount(_params, _session, socket), do: {:ok, socket}

  def render(assigns) do
    ~H"""
    <section id="about" class="space-y-4">
    <h1 class="text-7xl md:text-7xl font-extrabold tracking-tight">JUNIOR</h1>
    <h1 class="text-7xl text-gray-500 md:text-7xl font-extrabold tracking-tight">ENGINEER</h1>
      <p class="text-zinc-400">특유의 사교성과 빠른 적응력을 바탕으로 맡은 바 업무에 책임감을 갖고 임하겠습니다.</p>
      <p class="text-zinc-400">주어진 역할에 최선을 다해 팀과 회사에 기여하겠습니다.</p>
    </section>

    <section id="projects" class="mt-8">
      <h2 class="text-2xl font-bold">Projects</h2>
      <div class="mt-4 grid grid-cols-1 sm:grid-cols-2 gap-6">
        <div class="rounded-2xl bg-white/5 ring-1 ring-white/10 p-5">설명…</div>
        <div class="rounded-2xl bg-white/5 ring-1 ring-white/10 p-5">설명…</div>
        <div class="rounded-2xl bg-white/5 ring-1 ring-white/10 p-5">설명…</div>
        <div class="rounded-2xl bg-white/5 ring-1 ring-white/10 p-5">설명…</div>
      </div>
    </section>

    <section id="experience" class="mt-10">
      <h1 class="text-7xl text-center md:text-7xl font-extrabold tracking-tight">지금까지</h1><br>
      <h1 class="text-7xl text-center text-gray-500 md:text-7xl font-extrabold tracking-tight">경험</h1>

      <h1 class="text-3xl md:text-3xl font-extrabold tracking-tight">FSE</h1><br>
      <h1 class="text-xl text-gray-500 font-extrabold tracking-tight">현장 로봇 세팅 및 유지보수를 담당했고, SRE와 Backend 경험을 활용해 A/S 관리 페이지 유지보수도 병행했습니다.
      C 기반 자율주행 엔진(TCT)을 활용한 로봇 세팅과 파라미터 조정을 단독으로 책임했으며, A/S 관리 페이지는 한 달 운영 후 전담 조직에 인계되는 과정까지 참여했습니다.
      </h1><br>
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

    <section id="tool" class="mt-10">
      <h1 class="text-7xl text-center md:text-7xl font-extrabold tracking-tight">프리미엄</h1><br>
      <h1 class="text-7xl text-center text-gray-500 md:text-7xl font-extrabold tracking-tight">도구</h1>
      <ul class="mt-3 list-disc pl-5 text-zinc-400 space-y-1">
        <li>test</li>
        <li>test</li>
      </ul>
    </section>
    <br><br><br><br><br><br><br><br>
    <section id="test" class="mt-10">
      <h2 class="text-2xl font-bold">test</h2>
      <ul class="mt-3 list-disc pl-5 text-zinc-400 space-y-1">
        <li>test</li>
        <li>test</li>
      </ul>
    </section>
    <br><br><br><br><br><br><br><br>
    <section id="test" class="mt-10">
      <h2 class="text-2xl font-bold">test</h2>
      <ul class="mt-3 list-disc pl-5 text-zinc-400 space-y-1">
        <li>test</li>
        <li>test</li>
      </ul>
    </section>
    """
  end
end
