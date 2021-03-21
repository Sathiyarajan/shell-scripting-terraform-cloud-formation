# install Terraform

### to contribute
```
apt update
apt install git 
apt install vim
git clone  https://github.com/Sathiyarajan/terraform.git
```

```
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
```

```
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
```

```
sudo apt install terraform
```

# install aws cli

```
apt install awscli

```

```
apt install packer
```

### Note: find and replace access key & secret key by masking it to XXXXXX

```
grep -rnw . -e "access_key"

./README.md:29:grep -rnw . -e "access_key"
./asg-elb/provider.tf:3:  access_key = ""
./autoscaling/provider.tf:3:  access_key = "XXXXXXXXXX"
./codepipeline/provider.tf:3:  access_key = ""
./ec2-w-vpc/provider.tf:3:  access_key = "XXXXXXXXXXXXXXXXXXXXXX"
./ec2-wo-vpc/provider.tf:3:  access_key = "XXXXXXXXXXXXXXXXXXXXXX"
./ecr-docker-pipeline/provider.tf:3:  access_key = ""
./ecr-ecs-jenkins-workflow/provider.tf:3:  access_key = "XXXXXXXXXXXXXXXXXXX"
./ecs-container-pipeline/provider.tf:3:  access_key = "XXXXXXXXXXXXXXXXXXX"
./elasticbeanstack-php-rds/provider.tf:3:  access_key = ""
./jenkins-ami-packer/provider.tf:3:  access_key = ""
./packer-ami-build/packer-example.json:8:    "access_key": "{{user `aws_access_key`}}",
./packer-ami-build/provider.tf:3:  access_key = ""
./rds-mysql/provider.tf:3:  access_key = "XXXXXXXXXXXXXXXXXXXXXX"
./s3-versioning-multibucket/provider.tf:2:access_key = "XXXXXXXXXXXXXXXXXXXXXX"
./s3withiam/provider.tf:3:  access_key = ""

```

```
grep -rnw . -e "secret_key"

./README.md:30:gerp -rnw . -e "secret_key"
./asg-elb/provider.tf:4:  secret_key = ""
./autoscaling/provider.tf:4:  secret_key = "XXXXXXX"
./codepipeline/provider.tf:4:  secret_key = ""
./ec2-w-vpc/provider.tf:4:  secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXX"
./ec2-wo-vpc/provider.tf:4:  secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXX"
./ecr-docker-pipeline/provider.tf:4:  secret_key = ""
./ecr-ecs-jenkins-workflow/provider.tf:4:  secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXX"
./ecs-container-pipeline/provider.tf:4:  secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXX"
./elasticbeanstack-php-rds/provider.tf:4:  secret_key = ""
./jenkins-ami-packer/provider.tf:4:  secret_key = ""
./packer-ami-build/packer-example.json:9:    "secret_key": "{{user `aws_secret_key`}}",
./packer-ami-build/provider.tf:4:  secret_key = ""
./rds-mysql/provider.tf:4:  secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXX"
./s3-versioning-multibucket/provider.tf:3:secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXX"
./s3withiam/provider.tf:4:  secret_key = ""

```
### commands to contribute to this repo.
```
 2009  git clone https://github.com/Sathiyarajan/terraform.git
 2010  ls
 2011  cd terraform/
 2012  ls
 2013  git branch -a
 2014  git checkout -b terraform-sathya
 2015  git branch -a
 2016  git checkout terraform-files
 2017  git branch -a
 2018  git checkout terraform-sathya
 2019  git branch -a
 2020  ls
 2021  vim README.md
 2022  git status
 2023  git diff
 2024  git add .
 2025  git diff
 2026  git status
 2027  git commit -m "Added installation steps in README.md file"
 2028  git branch -a
 2029  git status
 2030  git push origin terraform-sathya
 2031  history
```
### once the above changes done create a PR in https://github.com/Sathiyarajan/terraform/pulls
