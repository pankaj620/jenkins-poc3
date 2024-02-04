variable "bucket_name"{
  type=string
default=null
}

variable "tags"{
type=map(string)
default={"Owner": "Pankaj", "Purpose": "Testing2"}
}


