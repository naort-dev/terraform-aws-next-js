#############
# Lambda@Edge
#############

output "lambda_edge_arn" {
  value = module.edge_proxy.this_lambda_function_qualified_arn
}
