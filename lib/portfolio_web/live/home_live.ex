# lib/portfolio_web/live/home_live.ex
defmodule PortfolioWeb.HomeLive do
  use PortfolioWeb, :live_view

  def mount(_params, _session, socket), do: {:ok, socket}

  def render(assigns) do
    ~H"""
    <section id="about" class="space-y-4">
      <h1 class="text-3xl md:text-4xl font-extrabold tracking-tight">Hello, Portfolio</h1>
      <p class="text-zinc-400">LiveView가 정상 동작 중입니다.</p>
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
      <h2 class="text-2xl font-bold">Experience</h2>
      <ul class="mt-3 list-disc pl-5 text-zinc-400 space-y-1">
        <li>트위니 — Backend / SRE / FSE</li>
        <li>서비스 운영 및 현장 기술지원</li>
      </ul>
    </section>

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
