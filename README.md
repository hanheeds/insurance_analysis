# Analysis of Customers in Insurance Company
By Hanhee Yang

This project aims to analyze the customer base of an insurance company and extract insights that can inform marketing and sales strategies. The dataset used for this analysis contains demographic and behavioral data on 30,474 customers, including property, children, status, application date, and financial status of the customer.

## Building the Docker Container
To run the Jupyter Notebook containing the analysis code, you need to build a Docker image using the following command:

```
docker build -t my-notebook .
```
This will build a Docker image with the name my-notebook using the Dockerfile in the current directory.

## Running the Container
To run the container based on the my-notebook image and map port 8888 on the container to port 8888 on the host, use the following command:

```
docker run -p 8888:8888 my-notebook
```
This will start the Jupyter Notebook server in the container. You can access the server by opening a web browser and navigating to http://localhost:8888.

Note that you may need to replace my-notebook with the name of your Docker image if you used a different name during the build process.

## Conclusion
By analyzing the customer data and identifying patterns in their behavior and preferences, this project provides insights that can help the insurance company tailor their marketing and sales efforts to better meet the needs and interests of their customers. The Jupyter Notebook included in the Docker container can be used as a starting point for further analysis and experimentation.
