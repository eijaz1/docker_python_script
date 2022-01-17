#baseimage:version
FROM python:3.8

#install dependencies
RUN pip install numpy

#add main.py to image - destination is . because its in current directory
COPY main.py .

#command to start script
CMD ["python", "main.py"]
