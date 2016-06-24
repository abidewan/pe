ec2_securitygroup { test-01:
  ensure      => present,
  description => test,
  region      => ap-southeast-2,
}

