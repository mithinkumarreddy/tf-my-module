module "group-module" {
source = "./group"
gname = "my-group"
}

module "bucket-module"{
source = "./bucket"
bucket_name = "mithiinbucket"
}

module "instance-module"{
source = "./instance"
myami = "ami-038d76c4d28805c09"
itype = "t2.micro"
kname = "abc"
iname = "my-module-instance"
ename = "PROD"
}

module "user-module"{
source = "./user"
uname = "myuser1"
}
