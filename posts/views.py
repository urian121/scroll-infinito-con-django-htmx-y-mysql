from django.shortcuts import render
from .models import Post

def index(request):
    # Renderiza la página principal donde se cargará el scroll infinito
    return render(request, "posts/index.html")


def load_posts(request, start):
    # Número de posts a cargar por cada request
    limit = 10
    # Calcula el índice final para el slice de posts
    end = start + limit
    # Obtiene los posts ordenados por ID ascendente desde el índice start hasta end
    posts = Post.objects.order_by('id')[start:end]
    # Verifica si hay más posts después de este lote
    has_more = Post.objects.count() > end
    # Renderiza el template parcial con los posts y datos necesarios para HTMX
    return render(request, "posts/posts_list.html", {
        "posts": posts,
        "next_start": end,
        "has_more": has_more
    })
