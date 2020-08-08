from django.shortcuts import render

# Create your views here.
class Question2():
    def question2(request):
        return render( request, 'nissyou/question2.html')