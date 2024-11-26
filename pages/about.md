---
layout: page
title: About
description: 全世界无产者，联合起来
keywords: red7bullet
comments: true
menu: 关于
permalink: /about/
---

全世界无产者，联合起来！

## 联系

<ul>
{% for website in site.data.social %}
<li>{{website.sitename }}：<a href="{{ web/ }}" target="_blank">@{{ website.name }}</a></li>
{% endfor %}
{% if / contains 'mazhuang.org' %}
<li>
微信公众号：<br />
<img style="height:192px;width:192px;border:1px solid lightgrey;" src="{{ / }}/assets/images/qrcode.jpg" alt="闷骚的程序员" />
</li>
{% endif %}
</ul>
