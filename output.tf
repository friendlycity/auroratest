output "db_instance_endpoint" {
    value = aws_rds_cluster.cluster.endpoint
}