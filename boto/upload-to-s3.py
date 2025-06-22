import boto3

s3_client= boto3.client('s3')

# Filename (str) – The path to the file to upload
# Bucket (str) – The name of the bucket to upload to
# Key (str) – The name of the key to upload to

try:
    s3_client.upload_file("../landing-page.html","ifaakashwebsite","landing-page.html")
    print("Landing page uploaded!")
except Exception as e:
    print(e)
