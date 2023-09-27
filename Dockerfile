FROM python:3.11.5
WORKDIR /DisBotPython
COPY requirements.txt /DisBotPython/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY . /DisBotPython/
CMD python main.py