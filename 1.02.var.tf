#EC2 INSTANCE 

variable "EC2_AMI" {
type = string 
default = "ami-0a3c3a20c09d6f377"
}

variable "EC2_TYPE" {
    type = string 
    default = "t2.micro"
}

variable "PUB_NME" {
    type = string 
    default = "deployer-key"
}

variable "PUB_KEY" {
    type = string
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC5DQ/a21G1YNqYEaCo23C+LvaCYrT84fMRcItthOuSlgsk/Kzd0F9yw7CPwbHNv8WyE1ROhY87WukOnMdsT45N8/hovj24JFdbcTvYuvz2EK614HqbkZXxZkm8cwWMfMzugw4+/cRdJLbgUSCoNuRxRx5Wm6LnQytskX4MLxB+KAxC10FJwMy53d7lVjIepPtYeVtgG8aaT4C0c+qtVR+8igcoNl5gj/+WpDaYoll32LwpeatfrV5ul2oQPuDv3denCDIAmbZPLiZaP/tNnyPMm3dLtgNTyTX2nJeCDx/S0iAf/TMsXOizqrdpRjNgcOxplFU1tj30Hv/MqtKX188+sFKToDDfqqiiSBl/lXjrcXUMft6xX0ECZpfBhBagfe8+6NPiHz5sQNOdELF0tYTnrQJYemofJy7cgdxWgUsf+BWXOcksryJSYABPBFCVguZILJ3XlUlr7lmJGcPufArbzAFw4Dp4phAEB4GCcU8GyXzCH+H6YBUth1QdPpMAiVM= root@DESKTOP-DA2RDP0"
}

variable "DSCRIP" {
    type = string 
    default = "Allow TLS inbound traffic and all outbound traffic"
}

variable "VALUE" {
    type = list 
    default = ["0.0.0.0/0"]
}


