#baseimage:version
FROM python:3.8

#install dependencies
RUN pip install numpy

#add main.py to image - destination is . because its in current directory
ADD main.py .

# command to start script
CMD ["python", "main.py"]

#use this to build container
#docker build -t python-script .

#use this to run conainer
#docker run python-script
