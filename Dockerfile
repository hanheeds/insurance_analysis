FROM python:3.9-slim

# Install the Python dependencies
RUN pip install --upgrade pip 

RUN pip install jupyter
RUN pip install matplotlib seaborn numpy

COPY data.csv /tmp/iris.csv
COPY EmployeeEDA.ipynb /tmp/EmployeeEDA.ipynb

WORKDIR /tmp

CMD ["jupyter", "notebook", "--ip", "0.0.0.0", "--port", "8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]

