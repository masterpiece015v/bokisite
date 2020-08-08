from django.shortcuts import render

# Create your views here.
#ログイン
class Index():
    def index( request):
        request.session.clear()
        return render(request, 'topsite/index.html')

#メインページ
class MainPage():
    def mainpage( request ):
        return render( request, 'topsite/mainpage.html')