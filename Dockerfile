FROM python:3
ADD testfunction.py .
RUN pip install requests beautifulsoup4 python-dotenv
CMD [ "python", "./testfunction.py" ]