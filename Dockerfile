FROM python:3.10.7
WORKDIR /Users/taniajunardi/Documents/GitHub/tugas-1-tst
ADD . /Users/taniajunardi/Documents/GitHub/tugas-1-tst 
CMD ["python", "test.py"]

