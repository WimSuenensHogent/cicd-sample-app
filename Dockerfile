FROM python
RUN pip install flask
WORKDIR /home/myapp
COPY  static ./static
COPY  templates ./templates
COPY  sample_app.py ./sample_app.py
EXPOSE 5050
CMD python /home/myapp/sample_app.py