# Volvo Cloud Platform Engineer Practical Test

## Objective
Evaluate cloud knowledge and experience through practical exercises.

## Information about test

- There is no time limit for the test, but please try to complete it earliest so we can proceed with the next steps in the interview process.
- Use your Azure subscription or AWS account or GCP with free tier.
- Use Infrastructure as Code (IaC) practices.
- Use your github.com account to create repo and store the code for the exercises.
- Please maintain git code commit history (Optional).
- Please send us your GitHub repo link to review code (infrastructure code, application code, and deploy application to cloud code).

## Exercise for Microsoft Azure or Amazon Web Service (AWS) or Google Cloud Platform (GCP):

- Create a sample application to print “Welcome to 2022” and user agent info using any programming language.
- Create a VNet in Azure or VPC in AWS or GCP with your own CIDR choice using best practices.
- Build your application and create a container image to deploy your application.
- Deploy your application using any type of automated pipeline on a container orchestration platform in Azure or AWS or GCP.
- Give us an endpoint to access your application.

---

This repository contains the solution for a practical test evaluating cloud knowledge and experience, focusing on deploying a sample application to Microsoft Azure using Infrastructure as Code (IaC) practices with Terraform. The assignment involves creating a sample application, setting up a virtual network, building and deploying the application using Azure Kubernetes Service (AKS), and documenting the entire process.

## Steps to Complete the Assignment

<img width="475" alt="image" src="https://github.com/iamsthita/volvo-sample-application/assets/132139960/1d1b53cc-1781-4f7f-b47d-c83752ab521e">


### 1. Environment Setup

- Ensured I had an Azure account with free tier access.
- Installed Terraform on my local machine.
- Utilized a GitHub repository to store my code.

### 2. Sample Application Creation

- Developed a simple Python application using Flask, which prints "Welcome to 2022" along with the user agent information.
- Implemented logging of accesses and handling of tty signals appropriately.

### 3. Infrastructure Definition with Terraform

- Defined a VNET in Azure using Terraform.
- Chose a CIDR block for the VNET adhering to best practices.
- Created private subnets within the VNET as per Azure best practices.

### 4. Application Building and Containerization

- Dockerized the Flask application by creating a Dockerfile.
- Ensured the Dockerfile followed best practices, such as utilizing a single-stage build and a lightweight base image.

### 5. Deployment Automation Using CI/CD Pipeline

- Set up a CI/CD pipeline to automate the build and deployment process.
- Used Azure services like Azure DevOps for this purpose with self hosted agent.
- Included stages for building the container image and deploying it to a container orchestration platform.

### 6. Endpoint Provisioning for Application Access

- Provided the endpoint IP for accessing the deployed application.
- Verified that the application displayed the "Welcome to 2022" message along with the user agent information when accessed through the endpoint.
