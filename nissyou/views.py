from django.shortcuts import render

# Create your views here.
#ログイン
class Index():
    def index( request):
        request.session.clear()
        return render(request, 'nissyou/index.html')
