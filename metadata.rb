maintainer "Amazon Web Services"
description "Initial Setup for EC2 instances"
version "0.1"

depends "opsworks_commons"

recipe "cookbooks::default", "Sets some sysctls to improve network performance"


