
resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "skwai-iac-fabric-pipeline-artifact-bucket"
  lifecycle {
    prevent_destroy = false
  }
}
