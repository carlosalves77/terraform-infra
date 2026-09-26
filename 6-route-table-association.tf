resource "aws_route_table_association" "route_table_custom_internet_association" {
  subnet_id = aws_subnet.public_subnet.id
  route_table_id = aws_route_table.aws_route_table_internet.id
}