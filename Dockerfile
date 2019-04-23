FROM centos:latest

WORKDIR /usr/local/bin

COPY anagram.py .

ENTRYPOINT ["python", "anagram.py"]
