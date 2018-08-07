resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-stat-a2b621f"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
