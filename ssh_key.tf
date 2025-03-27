resource "aws_key_pair" "leonid" {
    key_name_prefix = "leonid"
    public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGcfoBwfHL92t1LnquBKLe8JbglmQiEdAscpPaHGh3bq db"
}

#resource "aws_key_pair" "teacher" {
#    key_name_prefix = "teacher"
#    public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOkAhvfRyUvgsUwENIds1a/4OvuHQgLki8K1EzPltl5M i.ilin@iilin-pro14.local"
#}
