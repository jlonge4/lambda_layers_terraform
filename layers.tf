resource "aws_lambda_layer_version" "excel-layer" {
  filename   = "${path.module}/lambda_layers/ms-xl-layer.zip"
  layer_name = "excel-layer"

  compatible_runtimes = ["python3.9"]
}

resource "aws_lambda_layer_version" "requests-layer" {
  filename   = "${path.module}/lambda_layers/requests-layer.zip"
  layer_name = "requests-layer"

  compatible_runtimes = ["python3.9"]
}