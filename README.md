# Assignment 3.9 : Devops CI/CD Pipeline using Terraform to create S3 bucket.

1) Create a new Github repository called "andyliew-Simple-Devops-Pipeline2" and clone locally.
- Add repository secret for AWS credential in github setting.
- Add repository variable for AWS region in github setting.
- Set protection to main branch.
- Create new branch for the development work (feature-branch branch).

2) Use terraform code to create a simple S3 bucket.
- Create terraform code inside a directory called terraform folder that links to our backend s3 bucket for ce7 for storing tf state file
- Create all the necessary code (backend.tf, provider.tf, varaible.tf and main.tf) for creating the S3 bucket.

3) Create a .github/workflows folder with 2 files - ci.yaml, cd.yaml and tf_destroy.yaml.
- ci.yaml should run on a pull request creation to main/feature branch and run simple checks like terraform plan, terraform validate, terraform fmt check and any other checks you think is needed.
- cd.yaml should run 2 things after a merge to the main/feature branch terraform plan and terraform apply --auto-approve.
- tf_destroy.yaml should trigger manually to destroy the S3 bucket created.
- All yaml files should include a summary status of the terraform run.

4) Upload your local git repository to github for testing. Below is the common git commands use often.
-     git clone
      git branch
      git branch feature/wtc-20241028
      git checkout feature/wtc-20241028
      git status
      git add .
      git commit -m "<message>"
      git push --set-upstream origin feature/wtc-20241028
      git checkout main
      git pull
