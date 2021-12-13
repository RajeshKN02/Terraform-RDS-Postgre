# VPC Variables
variable "region" {
  default       = "us-east-1"
  description   = "AWS Region"
  type          = string
}

variable "vpc-cidr" {
  default       = "10.0.0.0/16"
  description   = "VPC CIDR Block"
  type          = string
}

variable "public-subnet-1-cidr" {
  default       = "10.0.0.0/24"
  description   = "Public Subnet 1 CIDR Block"
  type          = string
}

variable "public-subnet-2-cidr" {
  default       = "10.0.1.0/24"
  description   = "Public Subnet 2 CIDR Block"
  type          = string
}

variable "private-subnet-1-cidr" {
  default       = "10.0.2.0/24"
  description   = "Private Subnet 1 CIDR Block"
  type          = string
}

variable "private-subnet-2-cidr" {
  default       = "10.0.3.0/24"
  description   = "Private Subnet 2 CIDR Block"
  type          = string
}

variable "private-subnet-3-cidr" {
  default       = "10.0.4.0/24"
  description   = "Private Subnet 3 CIDR Block"
  type          = string
}

variable "private-subnet-4-cidr" {
  default       = "10.0.5.0/24"
  description   = "Private Subnet 4 CIDR Block"
  type          = string
}

variable "ssh-location" {
  default       = "0.0.0.0/0"
  description   = "IP Address that SSH into EC2"
  type          = string
}

variable "database-snapshot-identifier" {
  default       = "arn:aws:rds:us-east-1:130159455024:snapshot:meraki-dbsnapshot"
  description   = "Database Snapshot Name"
  type          = string
}

variable "database-instance-class" {
  default       = "db.t3.medium"
  description   = "Database Intance Type"
  type          = string
}

variable "database-instance-identifier" {
  default       = "postgresql"
  description   = "Database Intance Identifier"
  type          = string
}

variable "multi-az-deployment" {
  default       = false
  description   = "Create a Standby DB Instance"
  type          = bool
}

variable "database_name" {
  description = "The name of the database to create when the DB instance is created."
  default     = "Meraki-DB"
  type        = string
}

variable "username" {
  description = "Username for the master DB user."
  default     = "Meraki"
  type        = string
}

variable "master_password" {
  description = "Password for the master DB user."
  default     = "Meraki@12346!"
  type        = string
} 