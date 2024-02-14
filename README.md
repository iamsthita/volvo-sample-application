**Volvo Cloud Platform Engineer Practical Test**

**Objective:** Evaluate cloud knowledge and experience through practical exercises.

**Information about test:**

● There is no time limit for the test but please try to complete it earliest so we can proceed with next steps in the interview process.
● Use your Azure subscription or AWS account or GCP with free tier.
● Use Infrastructure as Code (IaC) practices.
● Use your github.com account to create repo and store the code for the exercises.
● Please maintain git code commit history (Optional).
● Please send us your GitHub repo link to review code (infrastructure code, application code and deploy application to cloud code)

**#Exercise for Microsoft Azure or Amazon Web Service (AWS) or Google Cloud Platform (GCP):**

● Create a sample application to print “Welcome to 2022”and user agent info using any programming language.
● Create a VNet in Azure or VPC in AWS or GCP with your own CIDR choice using best practices.
● Build your application and create container image to deploy your application.
● Deploy your application using any type of automated pipeline on container orchestration platform in Azure or AWS or GCP.
● Give us an endpoint to access your application.


This repository contains the solution for a practical test evaluating cloud knowledge and experience, focusing on deploying a sample application to Microsoft Azure using Infrastructure as Code (IaC) practices with Terraform. The assignment involves creating a sample application, setting up a virtual network, building and deploying the application using Azure Kubernetes Service (AKS), and documenting the entire process.

**Steps to Complete the Assignment.**

**1. Create the Sample Application**
•	Choose a programming language (e.g., Python-flask) to develop an application that prints "Welcome to 2022" along with user agent info.
•	Ensure the application logs accesses and gracefully responds to kill signals (ctrl+c).
**2. Create a Virtual Network (VNet) in Azure**
•	Utilize Terraform to define the VNet and associated resources.
•	Designate a CIDR range for the VNet and create subnets within it.
**3. Build the Application and Create Container Image**
•	Dockerize the application by crafting a Dockerfile.
•	Utilize Azure Container Registry (ACR) to store the container image securely.
**4. Deploy the Application using AKS**
•	Implement a CI/CD pipeline using Azure DevOps.
•	Define pipeline stages to build the container image, push it to ACR, and deploy it to AKS.
•	Appropriately tag the container image and avoid using the latest tag.
•	Ensure the deployment script logs accesses and handles kill signals effectively.
**5. Provide Endpoint for Application Access**
•	Once the application is deployed to AKS, obtain the public endpoint for accessing it securely.
**6. Document Your Work**
•	Create a detailed README.md file in the GitHub repository.
•	Provide comprehensive instructions on deploying the infrastructure and application.
•	Include information on the technologies utilized, specific configurations, and access instructions for the deployed application.
**7. Review and Improve**
•	Prior to submission, thoroughly review the solution against provided criteria.
•	Ensure the solution meets all requirements, follows best practices, and includes comprehensive documentation.

