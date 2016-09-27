---
layout: default
title: "projects"
projects: true
---
<div class="posts clearfix">
    {% for post in site.posts %}
    <article class="post">
        <div class="eyebrow">{{ post.date | date: "%B %Y" }}</div>
        <h1><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></h1>

        <div class="entry">
            <a href="{{ site.baseurl }}{{ post.url }}" class="small-link">
                <img src="{{ post.image }}" />
            </a>
        </div>

        <a href="{{ site.baseurl }}{{ post.url }}" class="small-link">more  details</a>
    </article>
    {% endfor %}
</div>
