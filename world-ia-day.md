---
layout: default
permalink: /world-ia-day/
title: World IA Day
description: World IA Dayに関するコンテンツの一覧です。
tag: World IA Day
---

<main class="list index">
  <header>
    <h1 class="page title">World IA Day</h1>
  </header>
  <p><a href="https://www.worldiaday.org/" target="_blank">World IA Day</a>は情報アーキテクチャ(IA)のコミュニティを盛り上げるためのグローバル・イベントです。その福岡支部を立ち上げて、ローカル・オーガナイザーを務めています。World IA Day Fukuoka 2020は、美術館の新たなサービスを発想するイベントでした。そこで設計したワークショップは、別の機会にも利用されています。</p>
  <section class="main content body">
    <h2>World IA Dayに関するコンテンツ</h2>
    {% for _tag in site.tags %}
      {% if _tag[0] == page.tag %}
        <ul class="post list">
          {% for _post in _tag[1] %}
            <li class="post item">{% include article_meta.html %}</li>
          {% endfor %}
        </ul>
      {% endif %}
    {% endfor %}
  </section>
</main>