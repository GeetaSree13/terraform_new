variable "bucket_name" {
  description = "names of the buckets"
  type        = list(string)
  
}

variable "location" {
  description = "The location of the storage bucket"
  type        = string
  default     = "asia-southeast1"
  
}