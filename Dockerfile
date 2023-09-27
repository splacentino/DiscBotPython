FROM python:3.11.5
WORKDIR /DisBotPython
COPY requirements.txt /DisBotPython/
RUN pip install -requirements.txt
COPY . /DisBotPython/
CMD python main.py