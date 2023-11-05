# LexisNexis SRE Task 
# Created 2 tier Highly available architecture 
✨This repository is to deploy a 2-tier application on aws cloud through Terraform and Jenkins
## Application available at [Click Here 👈](http://ln-project-alb-1473878858.us-east-1.elb.amazonaws.com/)

## 🏠 Architecture image is attached in Repo wth name Architecture.avif


## AWS Resource cloudfront and certificates are for future reference and not created in this project.
## web URL is accessible by loadbalancer DNS.

## Jenkins Job is parametarised and runs on Windows node . Jenkins file is present in repo.

terraform.tfvars is not commited to repo for security purpose, `root/terraform.tfvars` file and add the values of each variable.
```javascript
region = ""
project_name = ""
vpc_cidr                = ""
pub_sub_1a_cidr        = ""
pub_sub_2b_cidr        = ""
pri_sub_3a_cidr        = ""
pri_sub_4b_cidr        = ""
pri_sub_5a_cidr        = ""
pri_sub_6b_cidr        = ""
db_username = ""
db_password = ""
certificate_domain_name = ""
additional_domain_name = ""

```


