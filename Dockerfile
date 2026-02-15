FROM python:3.14.1-trixie

RUN pip install django

CMD ["python", "/sheetsonpaper/manage.py", "runserver", "0.0.0.0:8000"]
