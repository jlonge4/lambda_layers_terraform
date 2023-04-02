resource "aws_lambda_layer_version" "excel-layer-tf" {
  filename   = "${path.module}/layers/xlsxwriter.zip"
  layer_name = "excel-layer-tf"

  compatible_runtimes = ["python3.9", "python3.8"]
}

resource "aws_lambda_layer_version" "requests-layer-tf" {
  filename   = "${path.module}/layers/requests.zip"
  layer_name = "requests-layer-tf"

  compatible_runtimes = ["python3.9", "python3.8"]
}

resource "aws_lambda_layer_version" "twilio-layer-tf" {
  filename   = "${path.module}/layers/twilio.zip"
  layer_name = "twilio-layer-tf"

  compatible_runtimes = ["python3.9", "python3.8"]
}

resource "aws_lambda_layer_version" "bs4-layer-tf" {
  filename   = "${path.module}/layers/bs4.zip"
  layer_name = "beautsoup-layer-tf"

  compatible_runtimes = ["python3.9", "python3.8"]
}