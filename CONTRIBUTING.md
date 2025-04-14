# Contributing Guide  

Thank you for considering contributing to this Terraform module! 🎉  
Whether it's reporting bugs, suggesting features, or submitting code, we appreciate your help.  

## **How to Contribute**  

### 1. **Report Bugs**  
- Check if the issue already exists in [GitHub Issues](https://github.com/yourusername/terraform-aws-vpc/issues).  
- If not, open a **new issue** with:  
  - A clear title (e.g., "Bug: VPC creation fails in us-west-1").  
  - Steps to reproduce the error.  
  - Terraform/AWS versions used.  

### 2. **Suggest Improvements**  
- Open an issue with the **`enhancement`** label.  
- Describe the use case (e.g., "Add support for IPv6").  

### 3. **Submit Code Changes**  
1. **Fork the repository**.  
2. Create a branch:  
   ```bash  
   git checkout -b fix/issue-123

4. Make changes and test them:

terraform init && terraform plan  

5.Commit with a descriptive message:

A clear title (e.g., "feat: add VPC flow log options").

Reference the related issue (e.g., Closes #123).

**Code Standards**

Follow Terraform best practices.
Use pre-commit hooks (see .pre-commit-config.yaml).
Document new variables in variables.tf.
