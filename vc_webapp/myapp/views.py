from django.shortcuts import render

def hello(request,number):
    text="<h1>Hello World,welcome to myapp</h1>"% number
    return HttpResponse(text)
