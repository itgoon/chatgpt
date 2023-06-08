FROM python:3.10

WORKDIR /app
COPY scripts/ /app

RUN pip install streamlit
RUN pip install -r requirements.txt

CMD ["streamlit", "run", "streamlit_app.py"]
