---
layout: page
title: ""
subtitle: ""
cover-img: /assets/img/banner.png
---

<br/>

## Pentaho 한국 사용자 커뮤니티 소개

Pentaho 한국 사용자 커뮤니티는 빅 데이터, IoT, 인공지능과 Pentaho와 관련된 모든것에 관심이 있는 사용자들을 위한 사용자 커뮤니티 입니다.
페이스북 그룹페이지를 통하여 사용자들과 커뮤니케이션을 나누고 있으며, github & Youtube를 통해 펜타호 관련 정보를 공유하고 있습니다.
펜타호 커뮤니티를 통해 Pentaho 플랫폼에 대해 알아보고 관련 기술에 대한 교류를 마음껏 하시기 바랍니다.

The Pentaho User Group Korea is a networking group for those interested in big data, IoT, AI and all things Pentaho related.
Join the group to discover more about the Pentaho platform, and also to discuss and learn about related technologies.

## Contact

<!-- Team -->
<section class="bg-light page-section" id="linkpages">
<div class="container">
  <div class="row">
  {% for linkpage in site.data.contact.linkpages.linkpage %}
	<div class="col-sm-4">
	  <div class="team-member">
		<img class="mx-auto rounded-circle" src="{{ linkpage.image }}" alt="">
		<h4>{{ linkpage.name }}</h4>
		<p class="text-muted">{{ linkpage.role }}</p>
		<ul class="list-inline social-buttons">
		{% for network in linkpage.social %}
		  <li class="list-inline-item">
			<a href="{{ network.url }}">
			  <i class="{{ network.icon }}"></i>
			</a>
		  </li>
		{% endfor %}
		</ul>
	  </div>
	</div>
  {% endfor %}
  </div>
  <div class="row">
	<div class="col-lg-8 mx-auto text-center">
	  <div class="large text-muted">{{ site.data.contact.linkpages.subtext | markdownify }}</div>
	</div>
  </div>
</div>
</section>
<!-- End Team -->
