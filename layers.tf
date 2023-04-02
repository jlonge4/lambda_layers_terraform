# resource "aws_lambda_layer_version" "excel-layer" {
#   filename   = "${path.module}/lambda_layers/ms-xl-layer.zip"
#   layer_name = "excel-layer"

#   compatible_runtimes = ["python3.9"]
# }

resource "aws_lambda_layer_version" "requests-layer-tf" {
  filename   = "${path.module}/layers/requests.zip"
  layer_name = "requests-layer-tf"

  compatible_runtimes = ["python3.9", "python3.8"]
}