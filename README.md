# ☁️ Terraform AWS Backend Project

## 📘 Overview
This project demonstrates how to use **Terraform** to deploy infrastructure on **AWS**, while maintaining a **secure and centralized backend** for state management using **S3** and **DynamoDB**.  

The setup provisions:
- 🖥️ An **EC2 instance** (Amazon Linux 2)  
- 🪣 An **S3 bucket** for storing Terraform state files  
- 📋 A **DynamoDB table** for state locking  

This ensures your Terraform deployments are **consistent, collaborative, and safe from concurrent modification issues**.

---

## 🧱 Project Structure
