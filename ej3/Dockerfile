FROM python:3.11-slim

RUN apt-get update && apt-get install -y

WORKDIR /app

COPY requirements.txt /app/requirements.txt
COPY app_st.py /app/app_st.py

RUN pip install --no-cache-dir -r /app/requirements.txt

EXPOSE 8501
CMD ["streamlit","run","/app/app_st.py","--server.address=0.0.0.0","--server.port","8501"]