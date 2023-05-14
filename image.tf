resource "docker_image" "nginx" {
  name         = "nginx"
  keep_locally = false
}
