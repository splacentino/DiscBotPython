FROM python:3.11.5
WORKDIR /DisBotPython
COPY requirements.txt /DisBotPython/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD python main.py