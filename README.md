# Created a terraform project
# In which created a mainn.tf file, which includes the creation of ec2 instance and s3 bucket in our aws cli.
<img width="1440" alt="Screenshot 2024-09-03 at 8 04 20 PM" src="https://github.com/user-attachments/assets/90c4a67a-adc8-4da5-8da5-2d0724de3c46">
# Also, created a backend.tf file which stores state file of our project. Storing state file in s3 bucket helps us to keep our confedential data safe from others.
<img width="1440" alt="Screenshot 2024-09-03 at 8 17 23 PM" src="https://github.com/user-attachments/assets/abbf2295-f26f-43d5-abd9-c45476a762f0">
# And, we need to lock that state file because it is created inside the s3 bucket and bucket is place in our aws cli. So, we need to secure that also.
