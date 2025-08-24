# lib/portfolio_web/live/home_live.ex
defmodule PortfolioWeb.HomeLive do
  use PortfolioWeb, :live_view

  def mount(_params, _session, socket), do: {:ok, socket}

  def render(assigns) do
    ~H"""
    <section class="scroll-mt-24 space-y-3">
      <h1 class="text-3xl font-bold">Hello, Portfolio</h1>
      <p class="text-zinc-700">LiveView가 정상 동작 중입니다.</p>
    </section>

    <section id="projects" class="scroll-mt-24 space-y-3">
      <h2 class="text-3xl font-bold">Projects</h2>
      <div class="grid gap-4 sm:grid-cols-2">
        <%= for i <- 1..8 do %>
          <div class="rounded-2xl border border-zinc-200 bg-white p-5 shadow-sm">
            <h3 class="font-semibold">Project <%= i %></h3>
            <p class="text-sm text-zinc-600 mt-1">설명...</p>
          </div>
        <% end %>
      </div>
    </section>

    <section id="experience" class="scroll-mt-24 space-y-3">
      <h2 class="text-3xl font-bold">Experience</h2>
      <ul class="list-disc pl-5 text-zinc-700">
        <li>트위니 — Backend / SRE / FSE</li>
        <li>서비스 운영 및 현장 기술지원</li>
      </ul>
    </section>

    <section id="contact" class="scroll-mt-24 space-y-3">
      <h2 class="text-3xl font-bold">Contact</h2>
      <p class="text-zinc-700">email@example.com</p>
    </section>
    <br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br>
    """
  end
end
