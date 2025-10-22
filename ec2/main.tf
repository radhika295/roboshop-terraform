module "catalouge" {
    source = "../modules/ec2"
    ami_id = var.ami_id
    instance_type = var.instance_type
    sg_ids = var.sg_ids
}


output "pub_ip" {

    value = module.catalouge.public_ip
}

output "pri_ip" {

    value = module.catalouge.private_ip
}
