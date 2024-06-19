FROM python:3.11.4

COPY /Merah_Data_Processing /Merah_Data_Processing

WORKDIR /Merah_Data_Processing

RUN pip install -r requirements.txt

RUN pip install jupyter notebook

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]