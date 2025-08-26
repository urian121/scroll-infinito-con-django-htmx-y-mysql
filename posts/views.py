from django.shortcuts import render
from .models import Post

def index(request):
    return render(request, "posts/index.html")

def load_posts(request, start):
    limit = 10
    end = start + limit
    posts = Post.objects.all()[start:end]
    has_more = Post.objects.count() > end
    return render(request, "posts/posts_list.html", {
        "posts": posts,
        "next_start": end,
        "has_more": has_more
    })
