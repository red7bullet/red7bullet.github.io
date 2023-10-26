---
layout: page
title: Links
description: 没有链接的博客是孤独的
keywords: 链接
comments: true
menu: 链接
permalink: /links/
---

> 我的主页

<ul>
{% for link in site.data.links %}
  {% if link.src == 'www' %}
  <li><a href="{{ link.url }}" target="_blank">{{ link.name}}</a></li>
  {% endif %}
{% endfor %}
</ul>

> 推荐网址

<ul>
{% for link in site.data.links %}
  {% if link.src == 'recommend' %}
  <li><a href="{{ link.url }}" target="_blank">{{ link.name}}</a></li>
  {% endif %}
{% endfor %}
</ul>
